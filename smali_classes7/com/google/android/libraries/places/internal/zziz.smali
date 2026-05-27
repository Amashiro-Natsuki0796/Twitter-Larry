.class final Lcom/google/android/libraries/places/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoj;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzoj;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    const-string v1, "OPERATIONAL"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "CLOSED_TEMPORARILY"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "CLOSED_PERMANENTLY"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    const-string v1, "accounting"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ACCOUNTING:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "administrative_area_level_1"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "administrative_area_level_2"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "administrative_area_level_3"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "administrative_area_level_4"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "administrative_area_level_5"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "airport"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->AIRPORT:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "amusement_park"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->AMUSEMENT_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "aquarium"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->AQUARIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "archipelago"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ARCHIPELAGO:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "art_gallery"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ART_GALLERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "atm"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ATM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bakery"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BAKERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bank"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BANK:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bar"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BAR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "beauty_salon"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BEAUTY_SALON:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bicycle_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BICYCLE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "book_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BOOK_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bowling_alley"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BOWLING_ALLEY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "bus_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->BUS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "cafe"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAFE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "campground"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAMPGROUND:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "car_dealer"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_DEALER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "car_rental"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "car_repair"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_REPAIR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "car_wash"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_WASH:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "casino"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CASINO:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "cemetery"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CEMETERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "church"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CHURCH:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "city_hall"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CITY_HALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "clothing_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CLOTHING_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "colloquial_area"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->COLLOQUIAL_AREA:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "continent"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CONTINENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "convenience_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->CONVENIENCE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "country"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->COUNTRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "courthouse"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->COURTHOUSE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "dentist"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->DENTIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "department_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->DEPARTMENT_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "doctor"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->DOCTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "drugstore"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->DRUGSTORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "electrician"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRICIAN:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "electronics_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRONICS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "embassy"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->EMBASSY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "establishment"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "finance"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FINANCE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "fire_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FIRE_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "floor"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FLOOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "florist"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FLORIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "food"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "funeral_home"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FUNERAL_HOME:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "furniture_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->FURNITURE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "gas_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->GAS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "general_contractor"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->GENERAL_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "geocode"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->GEOCODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "grocery_or_supermarket"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->GROCERY_OR_SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "gym"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->GYM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "hair_care"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HAIR_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "hardware_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HARDWARE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "health"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HEALTH:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "hindu_temple"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HINDU_TEMPLE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "home_goods_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HOME_GOODS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "hospital"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->HOSPITAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "insurance_agency"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->INSURANCE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "intersection"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->INTERSECTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "jewelry_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->JEWELRY_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "laundry"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LAUNDRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "lawyer"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LAWYER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "library"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LIBRARY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "light_rail_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LIGHT_RAIL_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "liquor_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LIQUOR_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "local_government_office"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCAL_GOVERNMENT_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "locality"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "locksmith"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCKSMITH:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "lodging"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->LODGING:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "meal_delivery"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "meal_takeaway"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_TAKEAWAY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "mosque"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MOSQUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "movie_rental"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "movie_theater"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_THEATER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "moving_company"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVING_COMPANY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "museum"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->MUSEUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "natural_feature"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->NATURAL_FEATURE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "neighborhood"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->NEIGHBORHOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "night_club"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->NIGHT_CLUB:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "painter"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PAINTER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "park"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "parking"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PARKING:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "pet_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PET_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "pharmacy"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PHARMACY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "physiotherapist"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PHYSIOTHERAPIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "place_of_worship"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PLACE_OF_WORSHIP:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "plumber"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "plus_code"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "point_of_interest"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POINT_OF_INTEREST:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "police"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POLICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "political"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POLITICAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "post_box"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_BOX:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "post_office"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "postal_code_prefix"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_PREFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "postal_code_suffix"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_SUFFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "postal_code"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "postal_town"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_TOWN:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "premise"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "primary_school"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->PRIMARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "real_estate_agency"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->REAL_ESTATE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "restaurant"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->RESTAURANT:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "roofing_contractor"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOFING_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "room"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "route"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ROUTE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "rv_park"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->RV_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "school"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "secondary_school"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SECONDARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "shoe_store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "shopping_mall"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOPPING_MALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "spa"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SPA:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "stadium"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->STADIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "storage"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->STORAGE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "store"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "street_address"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "street_number"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality_level_1"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality_level_2"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality_level_3"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality_level_4"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality_level_5"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "sublocality"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "subpremise"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBPREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "subway_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBWAY_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "supermarket"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "synagogue"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->SYNAGOGUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "taxi_stand"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TAXI_STAND:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "tourist_attraction"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TOURIST_ATTRACTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "town_square"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TOWN_SQUARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "train_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAIN_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "transit_station"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TRANSIT_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "travel_agency"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAVEL_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "university"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->UNIVERSITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "veterinary_care"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->VETERINARY_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "zoo"

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ZOO:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzoj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>()V

    const-string v1, "ACCESS"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "BREAKFAST"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "BRUNCH"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "DELIVERY"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "DINNER"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "DRIVE_THROUGH"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "HAPPY_HOUR"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "KITCHEN"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "LUNCH"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "ONLINE_SERVICE_HOURS"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "PICKUP"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "SENIOR_HOURS"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    const-string v1, "TAKEOUT"

    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzc()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zziz;->zzc:Lcom/google/android/libraries/places/internal/zzoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 7

    const-string v0, "Unable to convert "

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;->zza()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing."

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing."

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to LocalTime, must be of format \"hhmm\"."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;->zzd()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v1

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to convert "

    const-string v2, " to LocalDate; date should be in format YYYY-MM-DD."

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static zzc(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static zzd(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/libraries/places/internal/zzog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzoj;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzoj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->OTHER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final zzg(Lcom/google/android/libraries/places/internal/zzjc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zza()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object p1, v3

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzjc$zza;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjc$zza;->zza()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjc$zza;->zzc()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzjc$zza;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zziz;->zzk(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddressComponent not properly defined ("

    const-string v0, ")."

    invoke-static {p1, p0, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzi()Lcom/google/android/libraries/places/internal/zzjc$zzc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjc$zzc;->zza()Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zziz;->zzi(Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjc$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzjc$zzc$zzb;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjc$zzc$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zzi(Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjc$zzc$zzb;->zza()Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziz;->zzi(Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v5, :cond_4

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v5, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_7
    move-object v4, v3

    move-object v6, v4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v7, ".png"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzj()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_a
    move-object v7, v3

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzb()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v8, p1, v3}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzd()Lcom/google/android/libraries/places/internal/zzjc$zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zzh(Lcom/google/android/libraries/places/internal/zzjc$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzf()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzg()Lcom/google/android/libraries/places/internal/zzjc$zzb;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v3

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjc$zzb;->zzb()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzg()Lcom/google/android/libraries/places/internal/zzjc$zzb;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v3

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjc$zzb;->zza()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzn()Lcom/google/android/libraries/places/internal/zzjc$zzd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zzh(Lcom/google/android/libraries/places/internal/zzjc$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzo()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzjc$zze;

    if-nez v5, :cond_d

    move-object v5, v3

    goto :goto_f

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zze;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zze;->zza()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zze;->zzb()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zze;->zzd()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v5, ""

    goto :goto_c

    :cond_e
    const-string v10, ", "

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzme;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzme;->zzf()Lcom/google/android/libraries/places/internal/zzme;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/libraries/places/internal/zzme;->zze(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v8, :cond_f

    move v5, v2

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_d
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v9, :cond_10

    move v5, v2

    goto :goto_e

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v5

    :goto_f
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zziz;->zzk(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :cond_12
    move-object v4, v3

    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzC()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzq()Lcom/google/android/libraries/places/internal/zzjc$zzf;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v3

    goto :goto_10

    :cond_14
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjc$zzf;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzjc$zzf;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object p1

    :goto_10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzr()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzs()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzt()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzu()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzjc$zzd;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziz;->zzh(Lcom/google/android/libraries/places/internal/zzjc$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/libraries/places/internal/zziz;->zzk(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_12

    :cond_16
    move-object v3, v4

    :cond_17
    :goto_12
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzv()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzw()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzw()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzx()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzy()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzz()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzA()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzB()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzC()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziz;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzD()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzD()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzE()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc;->zzG()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/libraries/places/internal/zzjc$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd;->zza()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzjc$zzd$zza;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zza;->zzb()Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zziz;->zza(Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zza;->zza()Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zziz;->zza(Lcom/google/android/libraries/places/internal/zzjc$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zziz;->zzk(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziz;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zziz;->zzc:Lcom/google/android/libraries/places/internal/zzoj;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/places/internal/zzoj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzd;->zzd()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzog;->zzs(I)Lcom/google/android/libraries/places/internal/zzpw;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzb;

    if-nez v3, :cond_3

    :catch_0
    move-object v3, v0

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzb;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zziz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzjc$zzd$zzb;->zzb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    move-result-object v3

    goto :goto_3

    :cond_4
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zziz;->zzk(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static zzi(Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;->zza()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzc$zza;->zzb()Ljava/lang/Double;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected server error: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static zzk(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
