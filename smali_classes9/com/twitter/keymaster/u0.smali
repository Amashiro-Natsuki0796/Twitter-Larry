.class public final Lcom/twitter/keymaster/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/keymaster/u0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/keymaster/u0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/keymaster/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/keymaster/u0;->Companion:Lcom/twitter/keymaster/u0$a;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 1
    .param p1    # Ljavax/crypto/spec/SecretKeySpec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance p1, Lcom/twitter/keymaster/t0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/keymaster/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/keymaster/u0;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    iget-object v0, p0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v1, "getEncoded(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/macs/g;

    new-instance v2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    invoke-static {p1}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {v1, p1, v4, v0}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    iget p1, v1, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array p1, p1, [B

    invoke-virtual {v1, p1, v4}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/keymaster/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/keymaster/u0;

    iget-object v1, p0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p1, p1, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwFrankingKey(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
