.class public final enum Lcom/twitter/account/model/twofactorauth/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/account/model/twofactorauth/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/account/model/twofactorauth/f;

.field public static final enum ENROLLED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;

.field public static final enum UPDATED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/account/model/twofactorauth/f;

    const-string v1, "enrolledInBouncer"

    const-string v2, "ENROLLED_IN_BOUNCER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/account/model/twofactorauth/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/account/model/twofactorauth/f;->ENROLLED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;

    new-instance v1, Lcom/twitter/account/model/twofactorauth/f;

    const-string v2, "updatedInBouncer"

    const-string v3, "UPDATED_IN_BOUNCER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/account/model/twofactorauth/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/account/model/twofactorauth/f;->UPDATED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;

    filled-new-array {v0, v1}, [Lcom/twitter/account/model/twofactorauth/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/account/model/twofactorauth/f;->$VALUES:[Lcom/twitter/account/model/twofactorauth/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/twitter/account/model/twofactorauth/f;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/account/model/twofactorauth/f;
    .locals 1

    const-class v0, Lcom/twitter/account/model/twofactorauth/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/account/model/twofactorauth/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/account/model/twofactorauth/f;
    .locals 1

    sget-object v0, Lcom/twitter/account/model/twofactorauth/f;->$VALUES:[Lcom/twitter/account/model/twofactorauth/f;

    invoke-virtual {v0}, [Lcom/twitter/account/model/twofactorauth/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/account/model/twofactorauth/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/model/twofactorauth/f;->mName:Ljava/lang/String;

    return-object v0
.end method
