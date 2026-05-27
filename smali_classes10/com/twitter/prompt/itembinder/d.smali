.class public final Lcom/twitter/prompt/itembinder/d;
.super Lcom/twitter/prompt/itembinder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/prompt/itembinder/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;Lcom/twitter/prompt/itembinder/g;)V
    .locals 1
    .param p1    # Lcom/twitter/prompt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/prompt/itembinder/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/prompt/a;",
            "Lcom/twitter/android/p0;",
            "Lcom/twitter/timeline/feedbackaction/c;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/analytics/common/k;",
            "Lcom/twitter/prompt/itembinder/g;",
            ")V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineMessageImpressionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptActionsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineInlinePromptViewHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/twitter/prompt/itembinder/e;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;Lcom/twitter/prompt/itembinder/g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/prompt/itembinder/i$a;

    check-cast p2, Lcom/twitter/model/timeline/s2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/prompt/itembinder/d;->n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/prompt/itembinder/d;->o(Landroid/view/ViewGroup;)Lcom/twitter/prompt/itembinder/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/prompt/itembinder/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/prompt/itembinder/e;->n(Lcom/twitter/prompt/itembinder/i$a;Lcom/twitter/model/timeline/s2;Lcom/twitter/util/di/scope/g;)V

    iget-object p2, p1, Lcom/twitter/prompt/itembinder/i$a;->c:Lcom/twitter/ui/widget/timeline/j;

    const p3, 0x7f0b035a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/twitter/prompt/itembinder/c;

    invoke-direct {p3, p0, p1}, Lcom/twitter/prompt/itembinder/c;-><init>(Lcom/twitter/prompt/itembinder/d;Lcom/twitter/prompt/itembinder/i$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/twitter/prompt/itembinder/i$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    const v1, 0x7f0e0235

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b117c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptCompactUserFacepileView;

    new-instance v1, Lcom/twitter/prompt/itembinder/i$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/prompt/itembinder/i$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/j;)V

    iget-object p1, p0, Lcom/twitter/prompt/itembinder/i;->d:Lcom/twitter/prompt/a;

    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    return-object v1
.end method
