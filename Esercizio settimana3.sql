- Le citta con un aeroporto di cui non è noto il numerop di piste -
SELECT Citta FROM np.Aeroporto WHERE NumPiste AS np IS NULL;
- I tipi di aereo usati nei voli che partono da Torino -
SELECT v.TipoAereo FROM Volo AS v WHERE CittaPart = ‘Torino’;
- Le città da cui partono voli diretti a Bologna -
SELECT v.CittaPart FROM Volo AS v WHERE CittaArr = ‘Bologna’;
- Le città da cui parte e arriva il volo con codice AZ274 -
SELECT v.Citta FROM Volo AS v WHERE CittaPart = ‘AZ274’AND CittaArr = 'AZ274';
- Il tipo di aereo, il giorno della settimana, lorario di partenza la cui città di partenza inizia per B e contiene O e la cui città di arrivo termina con A e contiene E -
SELECT v.TipoAereo, v.GiornoSett, v.OraPart FROM Volo AS v WHERE CittaPart LIKE ‘B%O%’ AND CittaArr LIKE ‘%E%A’;


