.class public final enum Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum DELETED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum RECEIVED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum UNKNOWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

.field public static final enum WITHDRAWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    .locals 4

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->RECEIVED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    sget-object v1, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->WITHDRAWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    sget-object v2, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->DELETED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    sget-object v3, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->UNKNOWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const/4 v1, 0x0

    const-string v2, "received"

    const-string v3, "RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->RECEIVED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const/4 v1, 0x1

    const-string v2, "withdrawn"

    const-string v3, "WITHDRAWN"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->WITHDRAWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const/4 v1, 0x2

    const-string v2, "deleted"

    const-string v3, "DELETED"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->DELETED:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->UNKNOWN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    invoke-static {}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->$values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;

    return-object v0
.end method
