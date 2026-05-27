.class public interface abstract Lcom/twitter/weaver/DisposableViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD::",
        "Lcom/twitter/weaver/t<",
        "+",
        "Landroid/view/View;",
        ">;VM::",
        "Lcom/twitter/weaver/v;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/u<",
        "TVD;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0003 \u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0008\u0001\u0010\u0005 \u0000*\u00020\u00042\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/weaver/t;",
        "Landroid/view/View;",
        "VD",
        "Lcom/twitter/weaver/v;",
        "VM",
        "Lcom/twitter/weaver/u;",
        "databinding-rx2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/weaver/g;

    invoke-direct {p2, p1}, Lcom/twitter/weaver/g;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    return-void
.end method

.method public abstract b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .param p1    # Lcom/twitter/weaver/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVM;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
