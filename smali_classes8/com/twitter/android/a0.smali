.class public final Lcom/twitter/android/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/h;
.implements Lcom/twitter/ui/widget/timeline/InlineDismissView$a;


# instance fields
.field public final a:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/twitter/model/timeline/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/timeline/data/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/repository/timeline/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/repository/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/channels/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/timeline/f;Lcom/twitter/android/timeline/data/request/a;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/repository/timeline/q;Lcom/twitter/repository/timeline/j;Lcom/twitter/channels/s;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/timeline/data/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweet/action/legacy/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/repository/timeline/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/repository/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/channels/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    new-instance v0, Lcom/twitter/util/rx/l;

    invoke-direct {v0}, Lcom/twitter/util/rx/l;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    iput-object p1, p0, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/a0;->d:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/android/a0;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/android/a0;->f:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/android/a0;->g:Lcom/twitter/timeline/f;

    iput-object p6, p0, Lcom/twitter/android/a0;->i:Lcom/twitter/android/timeline/data/request/a;

    iput-object p7, p0, Lcom/twitter/android/a0;->j:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p8, p0, Lcom/twitter/android/a0;->k:Lcom/twitter/repository/timeline/q;

    iput-object p9, p0, Lcom/twitter/android/a0;->l:Lcom/twitter/repository/timeline/j;

    iput-object p10, p0, Lcom/twitter/android/a0;->m:Lcom/twitter/channels/s;

    iput-object p11, p0, Lcom/twitter/android/a0;->n:Lio/reactivex/u;

    iput-object p12, p0, Lcom/twitter/android/a0;->o:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;Lcom/twitter/util/di/scope/g;)V
    .locals 11
    .param p1    # Lcom/twitter/ui/widget/timeline/InlineDismissView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setupUndoFeedbackClickListener(Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget p3, p3, Lcom/twitter/model/timeline/l;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne p3, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setIconDisplayed(Z)V

    const p3, 0x7f0b1180

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setDismissListener(Lcom/twitter/ui/widget/timeline/InlineDismissView$a;)V

    iget-object v3, p0, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    invoke-virtual {v5, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/q1;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v7, v7, Lcom/twitter/model/timeline/l;->a:I

    if-ne v7, v2, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/twitter/android/a0;->g(Lcom/twitter/model/timeline/q1;)Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->getFeedbackAction()Lcom/twitter/model/timeline/r;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/r;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    goto/16 :goto_6

    :cond_3
    iget-object p3, p0, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v4, v4, Lcom/twitter/model/timeline/l;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/a0;->k:Lcom/twitter/repository/timeline/q;

    if-eq v4, v1, :cond_8

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_2
    move-object p3, v5

    goto/16 :goto_4

    :pswitch_0
    const p3, 0x7f150a33

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v4, p2, Lcom/twitter/model/timeline/a0;

    if-nez v4, :cond_5

    const-string v4, "Attempting to use Follow Protected Dismiss context for unfollowable TimelineItem!"

    invoke-static {v4}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v7, "follow_requested"

    iput-object v7, v4, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v4, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v0, v4, Lcom/twitter/model/timeline/r$a;->f:Z

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    goto/16 :goto_4

    :pswitch_1
    instance-of p3, p2, Lcom/twitter/model/timeline/o2;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/twitter/model/timeline/o2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tweet"

    iget-object p3, p3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/twitter/model/core/k;->a:Lcom/twitter/model/timeline/urt/z;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v6, Lcom/twitter/repository/timeline/q;->c:Lcom/twitter/repository/timeline/j;

    iget-object v3, v3, Lcom/twitter/repository/timeline/j;->d:Lcom/twitter/repository/timeline/e;

    new-instance v4, Lcom/twitter/model/timeline/t0$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/t0$a;-><init>()V

    iget-object v7, p3, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/twitter/model/timeline/t0$a;->a:Ljava/lang/String;

    new-instance v7, Lcom/twitter/model/timeline/t0;

    invoke-direct {v7, v4}, Lcom/twitter/model/timeline/t0;-><init>(Lcom/twitter/model/timeline/t0$a;)V

    new-instance v4, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v8, "RichBehavior"

    iput-object v8, v4, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v8, 0x7f151770

    iget-object v3, v3, Lcom/twitter/repository/timeline/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v8, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v8, "getString(...)"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v4, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    const p3, 0x7f151771

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v4, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/twitter/model/timeline/r$a;->f:Z

    iput-object v7, v4, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    goto/16 :goto_4

    :pswitch_2
    new-instance p3, Lcom/twitter/model/timeline/r$a;

    invoke-direct {p3}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v1, "bookmark_remove"

    iput-object v1, p3, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    const v1, 0x7f1516f6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    const v1, 0x7f151e2a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v0, p3, Lcom/twitter/model/timeline/r$a;->f:Z

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v3, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v4, "dontlike"

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    const v4, 0x7f150592

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    const v4, 0x7f151e17

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/twitter/model/timeline/r$a;->f:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v3, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v4, "SeeFewer"

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    const v4, 0x7f150e0b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    const v4, 0x7f150e08

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/twitter/model/timeline/r$a;->f:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    goto :goto_4

    :cond_8
    instance-of p3, p2, Lcom/twitter/model/timeline/a0;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Lcom/twitter/model/timeline/a0;

    invoke-interface {p3}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v4, 0x7f151ea0

    invoke-virtual {v3, v4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_9
    const p3, 0x7f151ea1

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Attempting to get Unfollow Dismiss context for unfollowable TimelineItem!"

    invoke-static {v4}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v7, "unfollow"

    iput-object v7, v4, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    const v7, 0x7f150f6a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    iput-object p3, v4, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/twitter/model/timeline/r$a;->f:Z

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/r;

    :goto_4
    if-nez p3, :cond_c

    invoke-virtual {p1, v5}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    const-string v1, "dismissReason"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/twitter/repository/timeline/q;->b:Lcom/twitter/repository/timeline/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/repository/timeline/b;

    iget-wide v4, p3, Lcom/twitter/model/timeline/l;->b:J

    invoke-direct {v3, v1, v4, v5}, Lcom/twitter/repository/timeline/b;-><init>(Lcom/twitter/repository/timeline/c;J)V

    new-instance v4, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Lcom/twitter/repository/timeline/c;->b:Lio/reactivex/u;

    invoke-virtual {v4, v1}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v1

    iget p3, p3, Lcom/twitter/model/timeline/l;->a:I

    if-ne p3, v2, :cond_a

    new-instance p3, Lcom/twitter/repository/timeline/l;

    const/4 v0, 0x0

    invoke-direct {p3, v6, v0}, Lcom/twitter/repository/timeline/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/repository/timeline/m;

    invoke-direct {v0, p3}, Lcom/twitter/repository/timeline/m;-><init>(Lcom/twitter/repository/timeline/l;)V

    new-instance p3, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {p3, v1, v0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_5

    :cond_a
    iget-object p3, v6, Lcom/twitter/repository/timeline/q;->d:Lcom/twitter/repository/timeline/d;

    iget-object p3, p3, Lcom/twitter/repository/timeline/d;->a:Lcom/twitter/util/config/c0;

    const-string v2, "contextv2_plus_projectnah_dismiss_enabled"

    invoke-virtual {p3, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_b

    instance-of p3, p2, Lcom/twitter/model/timeline/o2;

    if-eqz p3, :cond_b

    new-instance p3, Lcom/twitter/repository/timeline/n;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v6, p2}, Lcom/twitter/repository/timeline/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/k;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/k;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {p3, v1, v0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_5

    :cond_b
    new-instance p3, Lcom/twitter/repository/timeline/o;

    const/4 v0, 0x0

    invoke-direct {p3, v6, v0}, Lcom/twitter/repository/timeline/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/repository/timeline/p;

    invoke-direct {v0, p3}, Lcom/twitter/repository/timeline/p;-><init>(Lcom/twitter/repository/timeline/o;)V

    new-instance p3, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {p3, v1, v0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    :goto_5
    iget-object v0, p0, Lcom/twitter/android/a0;->o:Lio/reactivex/u;

    invoke-virtual {p3, v0}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/android/a0;->n:Lio/reactivex/u;

    invoke-virtual {p3, v0}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object p3

    new-instance v6, Lcom/twitter/android/v;

    iget-wide v7, p2, Lcom/twitter/model/timeline/q1;->a:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/v;-><init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;J)V

    new-instance v9, Lcom/twitter/android/w;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/w;-><init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;J)V

    new-instance v10, Lcom/twitter/android/x;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/x;-><init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;J)V

    invoke-virtual {p3, v6, v9, v10}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    invoke-virtual {p3, p2, p1}, Lcom/twitter/util/rx/l;->b(Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p2}, Lcom/twitter/android/a0;->g(Lcom/twitter/model/timeline/q1;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/a0;->h(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;)V

    iget-object v0, p3, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean p3, p3, Lcom/twitter/model/timeline/r;->f:Z

    if-nez p3, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    sget-object v1, Lcom/twitter/model/timeline/r;->l:Lcom/twitter/model/timeline/r$b;

    new-instance v2, Lcom/twitter/util/collection/g;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/g;-><init>(Lcom/twitter/model/timeline/r$b;)V

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v0, "selected_feedback_actions_stack_key"

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    sget-object v2, Lcom/twitter/model/timeline/r;->l:Lcom/twitter/model/timeline/r$b;

    new-instance v3, Lcom/twitter/util/collection/g;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/g;-><init>(Lcom/twitter/model/timeline/r$b;)V

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v1, v3}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "selected_feedback_actions_stack_key"

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    invoke-virtual {v0}, Lcom/twitter/util/rx/l;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/android/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/k;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    const v2, 0x7f0b1180

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/model/timeline/q1;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/timeline/q1;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/widget/timeline/InlineDismissView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p2, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    iget-object v0, v0, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/urt/f;

    iget-object v0, p0, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/a0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/api/legacy/request/urt/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;)V

    new-instance v0, Lcom/twitter/android/a0$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/a0$a;-><init>(Lcom/twitter/android/a0;Lcom/twitter/model/timeline/q1;)V

    invoke-virtual {p1, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p2, p0, Lcom/twitter/android/a0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_1
    return-void
.end method

.method public final g(Lcom/twitter/model/timeline/q1;)Ljava/util/Deque;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/q1;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/twitter/model/timeline/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Deque;

    return-object v1
.end method

.method public final h(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/widget/timeline/InlineDismissView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b1180

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/a0;->g(Lcom/twitter/model/timeline/q1;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r;

    invoke-virtual {v2, p2}, Lcom/twitter/model/timeline/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p2, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    const-string v2, "RichBehavior"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/twitter/android/a0;->i(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "click"

    :goto_0
    iget-object v3, p0, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v0, p2, v1}, Lcom/twitter/android/a0;->j(Landroid/content/Context;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    invoke-virtual {p0, v0, p2, v2}, Lcom/twitter/android/a0;->k(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V
    .locals 4
    .param p1    # Lcom/twitter/ui/widget/timeline/InlineDismissView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/model/timeline/r;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/twitter/android/a0;->l:Lcom/twitter/repository/timeline/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/repository/timeline/g;

    invoke-direct {v3, p2, v2}, Lcom/twitter/repository/timeline/g;-><init>(Lcom/twitter/model/timeline/r;Lcom/twitter/repository/timeline/j;)V

    invoke-static {v3}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p2

    iget-object v2, p0, Lcom/twitter/android/a0;->o:Lio/reactivex/u;

    invoke-virtual {p2, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p2

    iget-object v2, p0, Lcom/twitter/android/a0;->n:Lio/reactivex/u;

    invoke-virtual {p2, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p2

    new-instance v2, Lcom/twitter/android/a0$b;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/twitter/android/a0$b;-><init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;Z)V

    invoke-virtual {p2, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    invoke-virtual {p2, p1, v2}, Lcom/twitter/util/rx/l;->b(Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/twitter/android/timeline/o;->a(Landroid/content/Context;Lcom/twitter/model/timeline/q1;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    instance-of v0, p2, Lcom/twitter/model/timeline/a0;

    if-eqz v0, :cond_0

    const-string p1, "tweet"

    :cond_0
    move-object v1, p1

    if-eqz v1, :cond_2

    const-string p1, "urt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "feedback_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/a0;->g:Lcom/twitter/timeline/f;

    iget-object v5, p3, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/timeline/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/twitter/android/timeline/data/request/a;->c(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    const-string v1, "unfollow"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/android/a0;->i:Lcom/twitter/android/timeline/data/request/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/timeline/data/request/a;->b(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/Boolean;)Lcom/twitter/api/requests/l;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/a0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_1
    return-void
.end method
