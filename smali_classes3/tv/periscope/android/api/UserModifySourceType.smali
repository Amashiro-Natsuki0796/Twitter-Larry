.class public final enum Ltv/periscope/android/api/UserModifySourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/UserModifySourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum APP_MODULE:Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum BROADCAST:Ltv/periscope/android/api/UserModifySourceType;

.field public static final enum FOLLOW_LINK:Ltv/periscope/android/api/UserModifySourceType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/UserModifySourceType;
    .locals 3

    sget-object v0, Ltv/periscope/android/api/UserModifySourceType;->BROADCAST:Ltv/periscope/android/api/UserModifySourceType;

    sget-object v1, Ltv/periscope/android/api/UserModifySourceType;->FOLLOW_LINK:Ltv/periscope/android/api/UserModifySourceType;

    sget-object v2, Ltv/periscope/android/api/UserModifySourceType;->APP_MODULE:Ltv/periscope/android/api/UserModifySourceType;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/api/UserModifySourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/api/UserModifySourceType;

    const/4 v1, 0x0

    const-string v2, "Broadcast"

    const-string v3, "BROADCAST"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/UserModifySourceType;->BROADCAST:Ltv/periscope/android/api/UserModifySourceType;

    new-instance v0, Ltv/periscope/android/api/UserModifySourceType;

    const/4 v1, 0x1

    const-string v2, "followlink"

    const-string v3, "FOLLOW_LINK"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/UserModifySourceType;->FOLLOW_LINK:Ltv/periscope/android/api/UserModifySourceType;

    new-instance v0, Ltv/periscope/android/api/UserModifySourceType;

    const/4 v1, 0x2

    const-string v2, "AppModule"

    const-string v3, "APP_MODULE"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/UserModifySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/UserModifySourceType;->APP_MODULE:Ltv/periscope/android/api/UserModifySourceType;

    invoke-static {}, Ltv/periscope/android/api/UserModifySourceType;->$values()[Ltv/periscope/android/api/UserModifySourceType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/UserModifySourceType;->$VALUES:[Ltv/periscope/android/api/UserModifySourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/android/api/UserModifySourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/UserModifySourceType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/UserModifySourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/UserModifySourceType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/UserModifySourceType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/UserModifySourceType;->$VALUES:[Ltv/periscope/android/api/UserModifySourceType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/UserModifySourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/UserModifySourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserModifySourceType;->value:Ljava/lang/String;

    return-object v0
.end method
