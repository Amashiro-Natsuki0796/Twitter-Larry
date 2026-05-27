.class public final enum Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoursType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v1, "ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v2, "BREAKFAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v3, "BRUNCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v4, "DELIVERY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v4, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v5, "DINNER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v6, "DRIVE_THROUGH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v6, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v7, "HAPPY_HOUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v8, "KITCHEN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v9, "LUNCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v10, "ONLINE_SERVICE_HOURS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v11, "PICKUP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v12, "SENIOR_HOURS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    const-string v13, "TAKEOUT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    filled-new-array/range {v0 .. v12}, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

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
