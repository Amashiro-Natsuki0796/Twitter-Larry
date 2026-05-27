.class public final Lcom/jakewharton/rxbinding3/view/h;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/view/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Landroid/view/KeyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/view/h;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Landroid/view/KeyEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding3/view/h$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/h;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/view/h;->b:Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding3/view/h$a;-><init>(Landroid/view/View;Lcom/twitter/feature/twitterblue/settings/tabcustomization/n;Lio/reactivex/t;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
