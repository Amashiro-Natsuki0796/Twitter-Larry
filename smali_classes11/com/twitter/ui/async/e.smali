.class public final synthetic Lcom/twitter/ui/async/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/async/f;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/async/f;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/async/e;->a:Lcom/twitter/ui/async/f;

    iput-object p2, p0, Lcom/twitter/ui/async/e;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/async/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/ui/async/e;->a:Lcom/twitter/ui/async/f;

    :try_start_0
    iget-object v2, v1, Lcom/twitter/ui/async/f;->b:Lcom/twitter/ui/async/d;

    iget-object v2, v2, Lcom/twitter/ui/async/d;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "RxAsyncLayoutInflater"

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    new-instance v2, Landroidx/work/z0;

    invoke-direct {v2, v1, v0}, Landroidx/work/z0;-><init>(Lcom/twitter/ui/async/f;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/ui/async/f;->a:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_1
    return-object v2
.end method
