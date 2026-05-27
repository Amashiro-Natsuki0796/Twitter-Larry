.class public final Lcom/jakewharton/rxbinding3/core/a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/core/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Lcom/jakewharton/rxbinding3/view/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/core/a;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/internal/b;->a(Lio/reactivex/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/core/a$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/core/a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/core/a$a;-><init>(Landroidx/core/widget/NestedScrollView;Lio/reactivex/t;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    return-void
.end method
