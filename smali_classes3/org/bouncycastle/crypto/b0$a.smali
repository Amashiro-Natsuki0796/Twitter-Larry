.class public final enum Lorg/bouncycastle/crypto/b0$a;
.super Lorg/bouncycastle/crypto/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ASCII"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([C)[B
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/a0;->PKCS5PasswordToBytes([C)[B

    move-result-object p1

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method
