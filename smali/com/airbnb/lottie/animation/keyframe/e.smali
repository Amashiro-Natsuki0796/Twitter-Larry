.class public final Lcom/airbnb/lottie/animation/keyframe/e;
.super Lcom/airbnb/lottie/animation/keyframe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/g<",
        "Lcom/airbnb/lottie/model/content/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/content/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/a;

    iget-object v2, v2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/content/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:Lcom/airbnb/lottie/model/content/d;

    return-void
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/d;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/d;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:Lcom/airbnb/lottie/model/content/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/content/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/content/d;->a(Lcom/airbnb/lottie/model/content/d;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/content/d;->a(Lcom/airbnb/lottie/model/content/d;)V

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/content/d;->a(Lcom/airbnb/lottie/model/content/d;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v3, v2

    iget-object v4, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    array-length v5, v4

    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    iget-object v6, v1, Lcom/airbnb/lottie/model/content/d;->b:[I

    iget-object v7, v1, Lcom/airbnb/lottie/model/content/d;->a:[F

    if-ge v3, v5, :cond_3

    iget-object v5, v0, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v5, v5, v3

    iget-object v8, p1, Lcom/airbnb/lottie/model/content/d;->a:[F

    aget v8, v8, v3

    invoke-static {v5, v8, p2}, Lcom/airbnb/lottie/utils/i;->f(FFF)F

    move-result v5

    aput v5, v7, v3

    aget v5, v2, v3

    aget v7, v4, v3

    invoke-static {p2, v5, v7}, Lcom/airbnb/lottie/utils/c;->c(FII)I

    move-result v5

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length p1, v2

    :goto_1
    array-length p2, v7

    if-ge p1, p2, :cond_4

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, v7, p2

    aput p2, v7, p1

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const-string v1, ")"

    invoke-static {v0, v1, p2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
