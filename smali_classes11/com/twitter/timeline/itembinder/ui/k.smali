.class public final Lcom/twitter/timeline/itembinder/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/TombstoneView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/timeline/itembinder/ui/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/k;->a:Landroid/content/res/Resources;

    const p2, 0x7f0b11ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/k;->b:Lcom/twitter/ui/widget/TombstoneView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/k;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 3

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/q;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/q$a;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/k;->b:Lcom/twitter/ui/widget/TombstoneView;

    if-eqz v0, :cond_0

    const p1, 0x7f151e21

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/k;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    const p1, 0x7f151e22

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/q$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TombstoneView;->d(Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/q$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/q$c;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/q$c;->a:Lcom/twitter/model/timeline/k;

    iget-object v0, p1, Lcom/twitter/model/timeline/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TombstoneView;->d(Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/j;

    invoke-direct {p1, p0}, Lcom/twitter/timeline/itembinder/ui/j;-><init>(Lcom/twitter/timeline/itembinder/ui/k;)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/timeline/itembinder/ui/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/docker/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/g;-><init>(I)V

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/y;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/y;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/k;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
