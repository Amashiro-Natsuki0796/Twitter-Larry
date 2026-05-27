.class public final Lcom/twitter/metrics/framerate/l;
.super Lcom/twitter/metrics/framerate/m;
.source "SourceFile"


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/metrics/framerate/a;Lcom/twitter/metrics/framerate/j;Lcom/twitter/ui/list/l0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/framerate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/framerate/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/list/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/metrics/framerate/m;-><init>(Lcom/twitter/metrics/framerate/a;Lcom/twitter/metrics/framerate/j;Lcom/twitter/ui/list/l0;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    iput p1, p0, Lcom/twitter/metrics/framerate/l;->f:F

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    invoke-super {p0}, Lcom/twitter/metrics/framerate/m;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/twitter/metrics/framerate/l;->f:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-long v2, v1

    :goto_0
    return-wide v2
.end method
