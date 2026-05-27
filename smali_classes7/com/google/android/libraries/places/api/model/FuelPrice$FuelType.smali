.class public final enum Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/FuelPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v0, v1

    const-string v2, "FUEL_TYPE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v1, v2

    const-string v3, "DIESEL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v2, v3

    const-string v4, "REGULAR_UNLEADED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v3, v4

    const-string v5, "MIDGRADE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v4, v5

    const-string v6, "PREMIUM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v5, v6

    const-string v7, "SP91"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v6, v7

    const-string v8, "SP91_E10"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v7, v8

    const-string v9, "SP92"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v8, v9

    const-string v10, "SP95"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v9, v10

    const-string v11, "SP95_E10"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v10, v11

    const-string v12, "SP98"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v11, v12

    const-string v13, "SP99"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v12, v13

    const-string v14, "SP100"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v13, v14

    const-string v15, "LPG"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v14, v0

    const-string v15, "E80"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object v15, v0

    const-string v1, "E85"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object/from16 v16, v0

    const-string v1, "METHANE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object/from16 v17, v0

    const-string v1, "BIO_DIESEL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object/from16 v18, v0

    const-string v1, "TRUCK_DIESEL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array/range {v0 .. v18}, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
