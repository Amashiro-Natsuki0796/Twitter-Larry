.class public final Lorg/bouncycastle/math/ec/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/t;->a(Lorg/bouncycastle/math/ec/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/t$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/s;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lorg/bouncycastle/math/ec/s;->b:I

    iget v2, p0, Lorg/bouncycastle/math/ec/t$a;->a:I

    if-ne v1, v2, :cond_1

    iput v0, p1, Lorg/bouncycastle/math/ec/s;->a:I

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/s;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/s;-><init>()V

    iput v0, v1, Lorg/bouncycastle/math/ec/s;->a:I

    iget v0, p0, Lorg/bouncycastle/math/ec/t$a;->a:I

    iput v0, v1, Lorg/bouncycastle/math/ec/s;->b:I

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    iget p1, p1, Lorg/bouncycastle/math/ec/s;->f:I

    iput p1, v1, Lorg/bouncycastle/math/ec/s;->f:I

    :cond_2
    return-object v1
.end method
