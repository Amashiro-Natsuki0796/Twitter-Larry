.class public final Lorg/bouncycastle/jcajce/spec/a;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/a;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/a;->a:[B

    return-void
.end method
