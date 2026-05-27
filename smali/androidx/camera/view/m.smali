.class public final synthetic Landroidx/camera/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/g;

.field public final synthetic c:Landroidx/camera/core/impl/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/g;Landroidx/camera/core/impl/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/m;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/m;->b:Landroidx/camera/view/g;

    iput-object p3, p0, Landroidx/camera/view/m;->c:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/m;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/m;->b:Landroidx/camera/view/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1, v0}, Landroidx/camera/view/g;->b(Landroidx/camera/view/PreviewView$e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/m;->c:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->g()Landroidx/camera/core/impl/a2;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/a2;->b(Landroidx/camera/core/impl/a2$a;)V

    return-void
.end method
