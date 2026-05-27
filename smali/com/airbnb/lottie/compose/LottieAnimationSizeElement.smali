.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Lcom/airbnb/lottie/compose/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "Landroidx/compose/ui/node/d1;",
        "Lcom/airbnb/lottie/compose/j;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    iput v1, v0, Lcom/airbnb/lottie/compose/j;->r:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    iput v1, v0, Lcom/airbnb/lottie/compose/j;->s:I

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/compose/j;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    iput v0, p1, Lcom/airbnb/lottie/compose/j;->r:I

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    iput v0, p1, Lcom/airbnb/lottie/compose/j;->s:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    iget v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieAnimationSizeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
