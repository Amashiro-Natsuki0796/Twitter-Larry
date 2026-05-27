.class public final Lorg/bouncycastle/math/ec/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lorg/bouncycastle/math/ec/g;

.field public d:[Lorg/bouncycastle/math/ec/g;

.field public e:Lorg/bouncycastle/math/ec/g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/s;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/s;->e:Lorg/bouncycastle/math/ec/g;

    iput v0, p0, Lorg/bouncycastle/math/ec/s;->f:I

    return-void
.end method
