.class public final synthetic Landroidx/work/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/async/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/z0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/z0;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/work/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/camera/lifecycle/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/work/n;->INSTANCE:Landroidx/work/n;

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/a1;

    iget-object v2, p0, Landroidx/work/z0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-direct {v1, v0, p1, v2}, Landroidx/work/a1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/work/z0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/work/z0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/async/f;

    iget-object v0, v0, Lcom/twitter/ui/async/f;->b:Lcom/twitter/ui/async/d;

    iget-object v0, v0, Lcom/twitter/ui/async/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/z0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
