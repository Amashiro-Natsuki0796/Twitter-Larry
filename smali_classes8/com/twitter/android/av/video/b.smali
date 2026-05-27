.class public final Lcom/twitter/android/av/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/v0;


# instance fields
.field public a:Lcom/twitter/ui/dock/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public final c:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/b;->c:Lcom/twitter/ui/dock/e0;

    const v0, 0x3fe38e39

    invoke-static {v0, p1}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/dock/y;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v0, v1, p1}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/android/av/video/b;->a:Lcom/twitter/ui/dock/y;

    return-void
.end method

.method public static c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;
    .locals 3
    .param p1    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    mul-float v1, v0, p0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    float-to-int v1, v1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    div-float/2addr v0, p0

    :goto_3
    float-to-int p0, v0

    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/ui/dock/y;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->l3()F

    move-result p1

    iput p1, p0, Lcom/twitter/android/av/video/b;->b:F

    iget-object v0, p0, Lcom/twitter/android/av/video/b;->c:Lcom/twitter/ui/dock/e0;

    invoke-static {p1, v0}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/dock/y;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v0, v1, p1}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/android/av/video/b;->a:Lcom/twitter/ui/dock/y;

    return-object v0
.end method

.method public final b()Lcom/twitter/ui/dock/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/b;->a:Lcom/twitter/ui/dock/y;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    iget v0, p0, Lcom/twitter/android/av/video/b;->b:F

    iget-object v1, p0, Lcom/twitter/android/av/video/b;->c:Lcom/twitter/ui/dock/e0;

    invoke-static {v0, v1}, Lcom/twitter/android/av/video/b;->c(FLcom/twitter/ui/dock/e0;)Lcom/twitter/util/math/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dock/y;

    iget v2, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v1, v2, v0}, Lcom/twitter/ui/dock/y;-><init>(II)V

    iput-object v1, p0, Lcom/twitter/android/av/video/b;->a:Lcom/twitter/ui/dock/y;

    return-void
.end method
