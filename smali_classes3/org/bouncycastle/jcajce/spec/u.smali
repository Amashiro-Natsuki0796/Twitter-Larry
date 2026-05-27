.class public final Lorg/bouncycastle/jcajce/spec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/jcajce/spec/t;

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/t;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/u;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->c:Lorg/bouncycastle/jcajce/spec/t;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect length for seed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/t;[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/u;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->c:Lorg/bouncycastle/jcajce/spec/t;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->a:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/u;->b:[B

    return-void
.end method
