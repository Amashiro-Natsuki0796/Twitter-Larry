.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/slhdsa/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/slhdsa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->d:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->a:I

    return v0
.end method

.method public final get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;
    .locals 7

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->b:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->a:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->d:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;-><init>(IIIII)V

    return-object v6
.end method
