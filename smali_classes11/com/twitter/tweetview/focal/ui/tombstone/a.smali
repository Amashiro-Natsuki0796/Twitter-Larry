.class public final synthetic Lcom/twitter/tweetview/focal/ui/tombstone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/chat/composables/o0;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1, v0}, Lcom/x/dm/chat/composables/o0;-><init>(Landroid/view/View;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lcom/x/dm/chat/composables/c1;

    invoke-direct {v0, v1, p1}, Lcom/x/dm/chat/composables/c1;-><init>(Landroid/view/View;Lcom/x/dm/chat/composables/o0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result p1

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/tombstone/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/tweetview/core/ui/tombstone/x;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;->b:Lcom/twitter/util/object/k;

    invoke-interface {v2, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "create(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/core/ui/u;

    iget-object v5, p1, Lcom/twitter/tweetview/core/ui/u;->b:Landroid/content/Context;

    iget-object v6, p1, Lcom/twitter/tweetview/core/ui/u;->c:Lcom/twitter/model/core/e;

    invoke-static {v5, v6, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/u;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object p1

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "tombstone"

    const-string v7, "open_link"

    invoke-static {p1, v6, v7}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v5, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;->a:Lcom/twitter/util/object/k;

    invoke-interface {p1, v5}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/text/c;

    iget-object v0, v4, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v3, p1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/ui/text/c;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
