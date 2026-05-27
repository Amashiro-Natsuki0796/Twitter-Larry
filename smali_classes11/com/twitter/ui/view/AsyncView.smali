.class public Lcom/twitter/ui/view/AsyncView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/async/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/twitter/ui/async/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/async/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/async/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/a;->a:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    new-instance v0, Lcom/twitter/ui/async/f;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    new-instance v3, Lcom/twitter/ui/async/d;

    invoke-direct {v3, p1}, Lcom/twitter/ui/async/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v3}, Lcom/twitter/ui/async/f;-><init>(Lio/reactivex/u;Lcom/twitter/ui/async/d;)V

    .line 12
    invoke-static {v2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/twitter/ui/async/e;

    invoke-direct {v1, v0, p0}, Lcom/twitter/ui/async/e;-><init>(Lcom/twitter/ui/async/f;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/twitter/ui/async/b;->a(Landroid/view/ViewGroup;Lio/reactivex/v;)Lcom/twitter/ui/async/b;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/twitter/ui/async/g;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/async/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/view/AsyncView;->a:Lcom/twitter/ui/async/i;

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lcom/twitter/ui/async/h;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/ui/view/AsyncView;->a:Lcom/twitter/ui/async/i;

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing layout id attr for AsyncView with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/async/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/async/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/ui/async/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p2, Lcom/twitter/ui/async/c;->a:Lio/reactivex/internal/operators/single/r;

    .line 4
    invoke-static {p0, p1}, Lcom/twitter/ui/async/b;->a(Landroid/view/ViewGroup;Lio/reactivex/v;)Lcom/twitter/ui/async/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/twitter/ui/view/AsyncView;->a:Lcom/twitter/ui/async/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/g;)V
    .locals 2
    .param p1    # Lio/reactivex/functions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/view/AsyncView;->get()Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public get()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/AsyncView;->a:Lcom/twitter/ui/async/i;

    invoke-interface {v0}, Lcom/twitter/ui/async/i;->get()Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public getViewContainer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public getViewIfInflated()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/AsyncView;->a:Lcom/twitter/ui/async/i;

    invoke-interface {v0}, Lcom/twitter/ui/async/i;->getViewIfInflated()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
