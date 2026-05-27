.class public final enum Lcom/google/android/libraries/places/api/model/EVConnectorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v1, "EV_CONNECTOR_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v2, "EV_CONNECTOR_TYPE_OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v3, "EV_CONNECTOR_TYPE_J1772"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v4, "EV_CONNECTOR_TYPE_TYPE_2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v5, "EV_CONNECTOR_TYPE_CHADEMO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v6, "EV_CONNECTOR_TYPE_CCS_COMBO_1"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v7, "EV_CONNECTOR_TYPE_CCS_COMBO_2"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v8, "EV_CONNECTOR_TYPE_TESLA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v9, "EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v9, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    const-string v10, "EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/libraries/places/api/model/EVConnectorType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/EVConnectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/EVConnectorType;

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
