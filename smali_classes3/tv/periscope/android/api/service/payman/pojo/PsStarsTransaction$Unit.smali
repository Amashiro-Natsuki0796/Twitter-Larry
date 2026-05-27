.class public final enum Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

.field public static final enum COIN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

.field public static final enum STAR:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;
    .locals 2

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->STAR:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    sget-object v1, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->COIN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    filled-new-array {v0, v1}, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    const/4 v1, 0x0

    const-string v2, "stars"

    const-string v3, "STAR"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->STAR:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    new-instance v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    const/4 v1, 0x1

    const-string v2, "coins"

    const-string v3, "COIN"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->COIN:Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    invoke-static {}, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->$values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

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

    iput-object p3, p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;
    .locals 1

    const-class v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->$VALUES:[Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    invoke-virtual {v0}, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;

    return-object v0
.end method
