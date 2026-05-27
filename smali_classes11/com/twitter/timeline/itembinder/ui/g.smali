.class public final Lcom/twitter/timeline/itembinder/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/timeline/itembinder/ui/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
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

    const-string v0, "seeMoreView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/g;->b:Landroid/content/res/Resources;

    const p2, 0x7f0b046c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/g;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0cdd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/g;->d:Landroid/widget/ProgressBar;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/g;->e:Lio/reactivex/subjects/e;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/g;->f:Landroid/widget/TextView;

    const p2, 0x7f0b10a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/g;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 10

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/t;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/t$a;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/g;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/ui/g;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/ui/g;->d:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/twitter/timeline/itembinder/ui/g;->c:Landroid/widget/TextView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/t$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/g;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v7, Lcom/twitter/timeline/itembinder/ui/f;

    invoke-direct {v7, p0}, Lcom/twitter/timeline/itembinder/ui/f;-><init>(Lcom/twitter/timeline/itembinder/ui/g;)V

    new-instance v8, Lcom/twitter/media/av/broadcast/view/fullscreen/r;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lcom/twitter/media/av/broadcast/view/fullscreen/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/t$b;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/t$b;->a:Lcom/twitter/model/timeline/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/timeline/k;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/g;->b:Landroid/content/res/Resources;

    const v0, 0x7f151fc5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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
            "Lcom/twitter/timeline/itembinder/ui/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/docker/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/d;-><init>(I)V

    new-instance v1, Lcom/twitter/notification/push/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/notification/push/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/g;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
