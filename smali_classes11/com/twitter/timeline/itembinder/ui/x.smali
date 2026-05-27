.class public final Lcom/twitter/timeline/itembinder/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/timeline/itembinder/ui/x;->a:Landroid/view/View;

    const v0, 0x7f0b0cc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/timeline/itembinder/ui/x;->b:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b125a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/x;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 3

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/z;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/z$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/z$a;

    iget-boolean v0, p1, Lcom/twitter/timeline/itembinder/ui/z$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/x;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/z$a;->d:Lcom/twitter/media/util/j1;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/x;->b:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/z$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_2
    const-string v0, "displayText"

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/z$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/x;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/timeline/itembinder/ui/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/x;->c:Landroid/widget/Button;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/ui/w;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/suggestions/e;

    invoke-direct {v2, v1}, Lcom/twitter/dm/suggestions/e;-><init>(Lkotlin/Function;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
