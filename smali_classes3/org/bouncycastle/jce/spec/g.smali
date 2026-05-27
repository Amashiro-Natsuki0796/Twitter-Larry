.class public final Lorg/bouncycastle/jce/spec/g;
.super Lorg/bouncycastle/jce/spec/a;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/spec/a;-><init>(Lorg/bouncycastle/jce/spec/e;)V

    iget-object p2, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/g;->b:Lorg/bouncycastle/math/ec/g;

    return-void
.end method
