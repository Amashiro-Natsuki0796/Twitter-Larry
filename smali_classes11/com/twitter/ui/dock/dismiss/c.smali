.class public final Lcom/twitter/ui/dock/dismiss/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/dock/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e0;Lcom/twitter/ui/dock/x;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/dismiss/c;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/twitter/ui/dock/dismiss/c;->a:Lcom/twitter/ui/dock/e0;

    iput-object p2, p0, Lcom/twitter/ui/dock/dismiss/c;->b:Lcom/twitter/ui/dock/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/dock/dismiss/c;->a:Lcom/twitter/ui/dock/e0;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/twitter/ui/dock/dismiss/c;->b:Lcom/twitter/ui/dock/x;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/dock/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
