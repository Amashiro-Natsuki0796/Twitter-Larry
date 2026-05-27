.class public final Lorg/bouncycastle/crypto/parsers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/x;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/parsers/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/parsers/c;->a:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/io/a;->b(Ljava/io/InputStream;[BII)I

    if-eqz v0, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/params/q1;

    invoke-direct {p1, v3, v2}, Lorg/bouncycastle/crypto/params/q1;-><init>(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/params/s1;

    invoke-direct {p1, v3, v2}, Lorg/bouncycastle/crypto/params/s1;-><init>(I[B)V

    :goto_1
    return-object p1
.end method
