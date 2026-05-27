.class public final Lcom/twitter/ui/dock/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/dock/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/view/WindowManager;Lio/reactivex/internal/operators/flowable/f;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/internal/operators/flowable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/e0;->a:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/ui/dock/e0;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/ui/dock/e0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/twitter/ui/dock/e0;->c:Landroid/view/WindowManager;

    new-instance p1, Lcom/twitter/channels/management/manage/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/channels/management/manage/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/internal/operators/flowable/v;)V

    new-instance p2, Lcom/twitter/ui/dock/d0;

    invoke-direct {p2, p0}, Lcom/twitter/ui/dock/d0;-><init>(Lcom/twitter/ui/dock/e0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/g;->a(Lorg/reactivestreams/b;)V

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/twitter/ui/dock/e0;->c:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/twitter/ui/dock/e0;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/twitter/ui/dock/e0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
