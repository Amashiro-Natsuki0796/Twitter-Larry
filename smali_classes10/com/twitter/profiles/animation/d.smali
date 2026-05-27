.class public final Lcom/twitter/profiles/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profiles/animation/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;[FLcom/twitter/profiles/animation/c$a;)V
    .locals 4
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profiles/animation/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/profiles/animation/d;->c:Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, p2, 0x5

    iput v0, p0, Lcom/twitter/profiles/animation/d;->b:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x5

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/profiles/animation/d;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/profiles/animation/d;->a:Lcom/twitter/profiles/animation/c$a;

    return-void
.end method
