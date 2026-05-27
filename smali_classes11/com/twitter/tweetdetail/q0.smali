.class public final Lcom/twitter/tweetdetail/q0;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# instance fields
.field public T3:Z

.field public U3:Z

.field public final V3:Lcom/twitter/tweetdetail/t1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X3:Lcom/twitter/tweetdetail/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z3:Lcom/twitter/list/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a4:Lcom/twitter/tweetdetail/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lcom/twitter/tweetdetail/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e4:Lcom/twitter/notification/push/metrics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/tweetdetail/z;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/notification/push/metrics/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/list/d;Lcom/twitter/tweetdetail/w0;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/z;Lcom/twitter/tweetdetail/utils/a;Lcom/twitter/tweet/details/c;Lcom/twitter/tweetview/focal/ui/replysorting/a;)V
    .locals 16
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetdetail/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/metrics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/list/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/tweetdetail/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/tweetdetail/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/tweetview/focal/ui/replysorting/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p19

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 p1, v12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {v0 .. v15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->Y3:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->c4:Lio/reactivex/disposables/b;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->X3:Lcom/twitter/tweetdetail/z;

    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    move-object/from16 v2, p21

    iput-object v2, v1, Lcom/twitter/tweetdetail/q0;->b4:Lcom/twitter/app/common/z;

    move-object/from16 v2, p5

    iput-object v2, v1, Lcom/twitter/tweetdetail/q0;->e4:Lcom/twitter/notification/push/metrics/a;

    move-object/from16 v2, p23

    iput-object v2, v1, Lcom/twitter/tweetdetail/q0;->f4:Lcom/twitter/tweet/details/c;

    new-instance v2, Lcom/twitter/tweetdetail/t1;

    iget-object v3, v1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/legacy/list/z;->Y:Lcom/twitter/analytics/feature/model/p1;

    new-instance v5, Lcom/twitter/tweetdetail/l0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lcom/twitter/app/legacy/list/z;->g:Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/tweetdetail/t1;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetdetail/l0;Lcom/twitter/analytics/feature/model/s1;)V

    iput-object v2, v1, Lcom/twitter/tweetdetail/q0;->V3:Lcom/twitter/tweetdetail/t1;

    new-instance v2, Lcom/twitter/tweetdetail/m0;

    invoke-direct {v2, v1}, Lcom/twitter/tweetdetail/m0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    iget-object v3, v1, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->E1(Lcom/twitter/util/concurrent/c;)V

    new-instance v2, Lcom/twitter/tweetdetail/n0;

    invoke-direct {v2, v1}, Lcom/twitter/tweetdetail/n0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    iget-object v2, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v2}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetdetail/f0;

    invoke-direct {v3, v1}, Lcom/twitter/tweetdetail/f0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetdetail/x0;

    invoke-direct {v3, v2}, Lcom/twitter/tweetdetail/x0;-><init>([I)V

    iget-object v4, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object v4, v4, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v4, v4, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v4, v4, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v4, v0, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/tweetdetail/v0;

    invoke-direct {v8, v0, v2, v3}, Lcom/twitter/tweetdetail/v0;-><init>(Lcom/twitter/tweetdetail/w0;[ILcom/twitter/tweetdetail/x0;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Lio/reactivex/disposables/c;

    move/from16 v8, p1

    aput-object v2, v7, v8

    iget-object v2, v0, Lcom/twitter/tweetdetail/w0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v7}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v7, Lcom/twitter/app/di/app/c11;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lcom/twitter/tweetdetail/w0;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v9, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    new-instance v9, Lcom/twitter/explore/immersive/ui/videoplayer/o;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lcom/twitter/explore/immersive/ui/videoplayer/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Lcom/twitter/tweetdetail/g1;

    iget-object v7, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    invoke-direct {v2, v7, v4}, Lcom/twitter/tweetdetail/g1;-><init>(Lcom/twitter/tweetdetail/q0;Lio/reactivex/subjects/b;)V

    iput-object v2, v0, Lcom/twitter/tweetdetail/w0;->p:Lcom/twitter/tweetdetail/g1;

    iget-object v2, v7, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/tweetdetail/w0;->l:Lcom/twitter/tweetdetail/w0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->Z3:Lcom/twitter/list/d;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/twitter/tweetdetail/q0;->d4:Lcom/twitter/tweetdetail/utils/a;

    iget-object v0, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/twitter/tweetdetail/o0;

    invoke-direct {v2, v1}, Lcom/twitter/tweetdetail/o0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Lcom/twitter/app/common/inject/dispatcher/f$a;

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lcom/twitter/app/common/inject/dispatcher/g;->a(Lcom/twitter/util/rx/q;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/tweetdetail/i0;

    invoke-direct {v2, v1}, Lcom/twitter/tweetdetail/i0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "reply_sorting_enabled"

    invoke-virtual {v0, v2, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p24

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/replysorting/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/manager/j9;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/manager/j9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v0}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet_detail"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final B()Lcom/twitter/list/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/list/b;

    new-instance v1, Lcom/twitter/tweetdetail/j0;

    invoke-direct {v1, p0}, Lcom/twitter/tweetdetail/j0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/list/b;-><init>(Lcom/twitter/util/object/u;ZLcom/twitter/app/common/timeline/z;)V

    return-object v0
.end method

.method public final E0(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->E0(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/tweetdetail/q0;->V3:Lcom/twitter/tweetdetail/t1;

    iget-object p1, p1, Lcom/twitter/tweetdetail/t1;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final I0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetdetail/q0;->J0(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    return-void
.end method

.method public final J0(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x2

    invoke-static {v1, v0, p1, v2}, Lcom/twitter/ui/widget/g0;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f151e20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweetdetail/e0;

    invoke-direct {v1, p0}, Lcom/twitter/tweetdetail/e0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    return-void
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    iget-object v2, p0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v2, v2, Lcom/twitter/tweetdetail/w0;->m:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/q0;->X3:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v0}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v1, "skip_tweet_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->S()V

    iget-object v0, p0, Lcom/twitter/tweetdetail/q0;->c4:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 8
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    iget-object v0, p0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/w0;->o:Lcom/twitter/tweetdetail/y0;

    invoke-interface {v1, p1}, Lcom/twitter/tweetdetail/y0;->a(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/timeline/o2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/tweetdetail/w0;->c:Lio/reactivex/subjects/b;

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/twitter/app/database/collection/h;->c(Lcom/twitter/model/common/collection/e;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/q1;

    instance-of v3, v2, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v3, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v4, "getTweet(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v3, Lcom/twitter/model/core/d;->k4:J

    iget-wide v6, v3, Lcom/twitter/model/core/d;->V1:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/twitter/tweetdetail/w0;->d:Lio/reactivex/subjects/b;

    iget-object v2, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/tweetdetail/q0;->T3:Z

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/twitter/tweetdetail/q0;->T3:Z

    iget-object v0, v2, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    iget-object v0, v0, Lcom/twitter/ui/list/a0;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f0b0ce0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    check-cast v0, Lcom/twitter/tweetdetail/z;

    const-string v3, "arg_track_notification_render_time"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/twitter/tweetdetail/q0;->U3:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/tweetdetail/q0;->U3:Z

    iget-object v0, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    new-instance v3, Lcom/twitter/tweetdetail/p0;

    invoke-direct {v3, p0}, Lcom/twitter/tweetdetail/p0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/list/j0;->m(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->J()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v1}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    :cond_5
    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x7f100041

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b11cd

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, p0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v7, p0, Lcom/twitter/tweetdetail/q0;->c4:Lio/reactivex/disposables/b;

    if-ne v1, v2, :cond_0

    iget-object p1, v6, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v4, v5}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetdetail/g0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/tweetdetail/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array v1, v3, [Lio/reactivex/disposables/c;

    aput-object p1, v1, v0

    invoke-virtual {v7, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b11c2

    if-ne p1, v1, :cond_1

    iget-object p1, v6, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v4, v5}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/tweetdetail/h0;

    invoke-direct {v1, p0, v0}, Lcom/twitter/tweetdetail/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array v1, v3, [Lio/reactivex/disposables/c;

    aput-object p1, v1, v0

    invoke-virtual {v7, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return v3

    :cond_1
    return v0
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x2

    return p1
.end method

.method public final t0(Lcom/twitter/async/http/k;I)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/w0;->i:Lcom/twitter/tweetdetail/v;

    invoke-virtual {v1, p1}, Lcom/twitter/tweetdetail/v;->b(Lcom/twitter/async/http/k;)Lcom/twitter/ui/list/e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x90

    iget v4, v1, Lcom/twitter/ui/list/e;->f:I

    if-ne v4, v3, :cond_0

    iget-object v3, v0, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v3}, Lcom/twitter/tweetdetail/z;->q()Lcom/twitter/util/collection/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/tweetdetail/u0;

    invoke-direct {v3, v0}, Lcom/twitter/tweetdetail/u0;-><init>(Lcom/twitter/tweetdetail/w0;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    if-ne v4, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    const p2, 0x7f151e1f

    invoke-virtual {p1, p2}, Lcom/twitter/tweetdetail/q0;->J0(I)V

    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance p2, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {p2, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object p2, p1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->z()V

    :cond_2
    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    new-instance p2, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {p2, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object p2, p1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iput-boolean v2, p1, Lcom/twitter/app/legacy/list/e;->g:Z

    :goto_1
    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p2, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p2}, Lcom/twitter/app/legacy/list/e;->a()Lcom/twitter/app/legacy/list/e$e;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object p2, p1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget p1, p1, Lcom/twitter/ui/list/e;->f:I

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/app/legacy/list/e$e;->b:Lcom/twitter/ui/list/e;

    iget p1, p1, Lcom/twitter/ui/list/e;->f:I

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetdetail/q0;->Y3:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f151e3e

    invoke-interface {p1, p2, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/timeline/z;->t0(Lcom/twitter/async/http/k;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final v0()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    iget-object v1, p0, Lcom/twitter/tweetdetail/q0;->a4:Lcom/twitter/tweetdetail/w0;

    iget-object v1, v1, Lcom/twitter/tweetdetail/w0;->m:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->v0()Z

    move-result v0

    return v0
.end method

.method public final w0(Lcom/twitter/list/i$a;)V
    .locals 2
    .param p1    # Lcom/twitter/list/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    iget v0, p1, Lcom/twitter/list/i$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const p1, 0x7f151e1f

    invoke-virtual {p0, p1}, Lcom/twitter/tweetdetail/q0;->J0(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->w0(Lcom/twitter/list/i$a;)V

    :goto_0
    return-void
.end method

.method public final x0(Lcom/twitter/ui/adapters/itembinders/m;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    invoke-static {p1}, Lcom/twitter/ui/adapters/itembinders/f;->b(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/tweetdetail/k0;

    invoke-direct {v0, p0}, Lcom/twitter/tweetdetail/k0;-><init>(Lcom/twitter/tweetdetail/q0;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
