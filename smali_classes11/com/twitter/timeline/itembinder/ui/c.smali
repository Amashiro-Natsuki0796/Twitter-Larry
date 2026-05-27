.class public final Lcom/twitter/timeline/itembinder/ui/c;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/j;",
        "Lcom/twitter/timeline/itembinder/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/common/k;Lcom/twitter/tweet/details/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/j;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/c;->d:Lcom/twitter/app/common/timeline/h0;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/c;->e:Lcom/twitter/analytics/common/k;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/ui/c;->f:Lcom/twitter/tweet/details/c;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/b;

    check-cast p2, Lcom/twitter/model/timeline/j;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p3

    iget p3, p3, Lcom/twitter/model/timeline/n1;->h:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "getString(...)"

    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/b;->f:Landroid/content/res/Resources;

    if-eqz p3, :cond_2

    const p3, 0x7f15188b

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p3

    goto :goto_1

    :cond_2
    const p3, 0x7f151e06

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/j;->k:Lcom/twitter/model/timeline/i;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151e07

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/timeline/itembinder/ui/a;

    invoke-direct {p3, p1, p2}, Lcom/twitter/timeline/itembinder/ui/a;-><init>(Lcom/twitter/timeline/itembinder/ui/b;Lcom/twitter/model/timeline/j;)V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/b;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e021e

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/c;->e:Lcom/twitter/analytics/common/k;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/ui/c;->f:Lcom/twitter/tweet/details/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/timeline/itembinder/ui/b;-><init>(Landroid/view/View;Lcom/twitter/analytics/common/k;Lcom/twitter/tweet/details/c;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/b;

    check-cast p2, Lcom/twitter/model/timeline/j;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "timeline_conversation"

    :cond_1
    iget-object p2, p0, Lcom/twitter/timeline/itembinder/ui/c;->d:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/timeline/h0;->i(Ljava/lang/String;)V

    return-void
.end method
