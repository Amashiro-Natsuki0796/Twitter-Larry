.class public Lcom/twitter/app/common/timeline/z;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;
.implements Lcom/twitter/timeline/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/timeline/z$a;,
        Lcom/twitter/app/common/timeline/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Lcom/twitter/model/timeline/q1;",
        ">;",
        "Lcom/twitter/ui/list/t$b;",
        "Lcom/twitter/timeline/a0;"
    }
.end annotation


# instance fields
.field public final H2:Lcom/twitter/timeline/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/android/timeline/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final N3:Lcom/twitter/app/common/timeline/z$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final O3:Z

.field public final P3:Lcom/twitter/timeline/ui/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/media/av/prefetch/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Z

.field public S3:Z

.field public final T2:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/timeline/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:I

.field public final X2:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Lcom/twitter/timeline/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/ui/list/linger/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/z;->y1:Lcom/twitter/database/schema/timeline/f;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    iput-object p5, p0, Lcom/twitter/app/common/timeline/z;->y2:Lcom/twitter/ui/list/linger/c;

    iput-object p6, p0, Lcom/twitter/app/common/timeline/z;->V1:Lcom/twitter/cache/twitteruser/a;

    iput-object p15, p0, Lcom/twitter/app/legacy/list/z;->Y:Lcom/twitter/analytics/feature/model/p1;

    iput-object p7, p0, Lcom/twitter/app/common/timeline/z;->H2:Lcom/twitter/timeline/h;

    iget-object p2, p1, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p7, p2}, Lcom/twitter/timeline/h;->b(Landroid/os/Bundle;)V

    :cond_0
    iput-object p9, p0, Lcom/twitter/app/common/timeline/z;->Q3:Lcom/twitter/media/av/prefetch/b;

    iput-object p10, p0, Lcom/twitter/app/common/timeline/z;->T2:Lcom/twitter/app/common/timeline/h0;

    iput-object p14, p0, Lcom/twitter/app/common/timeline/z;->V2:Lcom/twitter/timeline/r0;

    invoke-interface {p13}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p5

    new-instance p6, Lcom/twitter/app/common/timeline/p;

    invoke-direct {p6, p4}, Lcom/twitter/app/common/timeline/p;-><init>(Lcom/twitter/dm/composer/d;)V

    invoke-static {p5, p6}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, p1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/app/common/timeline/q;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/common/timeline/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p3}, Lcom/twitter/timeline/s;->c()Ljava/lang/String;

    invoke-interface {p3}, Lcom/twitter/timeline/s;->h()I

    move-result p1

    iput p1, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    if-eqz p2, :cond_1

    const-string p1, "scribed_ref_event"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/common/timeline/z;->O3:Z

    const-string p1, "is_bottom_timeline_out_of_content"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/common/timeline/z;->R3:Z

    const-string p1, "is_top_timeline_out_of_content"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/common/timeline/z;->S3:Z

    const-string p1, "timeline_title"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/timeline/z;->M3:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    invoke-interface {p2, p1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_1
    new-instance p1, Lcom/twitter/app/common/timeline/z$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/timeline/z$a;-><init>(Lcom/twitter/app/common/timeline/z;)V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/z;->N3:Lcom/twitter/app/common/timeline/z$a;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p2, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p2, p0}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    new-instance p2, Lcom/twitter/app/common/timeline/y;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/timeline/y;-><init>(Lcom/twitter/app/common/timeline/z;)V

    iget-object p3, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p3, p2}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    new-instance p2, Lcom/twitter/android/timeline/c;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object p4

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object p6

    invoke-interface {p6}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p6}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Lcom/twitter/android/timeline/c;-><init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/l;)V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/z;->L3:Lcom/twitter/android/timeline/c;

    new-instance p2, Lcom/twitter/app/common/timeline/v;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/timeline/v;-><init>(Lcom/twitter/app/common/timeline/z;)V

    iget-object p4, p0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {p4, p2}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    new-instance p2, Lcom/twitter/app/common/timeline/w;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/timeline/w;-><init>(Lcom/twitter/app/common/timeline/z;)V

    invoke-interface {p4, p2}, Lcom/twitter/list/j;->F1(Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {p14, p3}, Lcom/twitter/timeline/r0;->c(Lcom/twitter/ui/list/j0;)V

    const-class p2, Lcom/twitter/ui/list/c;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/common/timeline/x;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/timeline/x;-><init>(Lcom/twitter/app/common/timeline/z;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    new-instance p3, Landroidx/camera/core/imagecapture/r;

    invoke-direct {p3, p2}, Landroidx/camera/core/imagecapture/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object p4

    invoke-interface {p4}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b0bdf

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, Lcom/twitter/timeline/ui/b;

    iget-object p6, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-direct {p5, p1, p3, p4, p6}, Lcom/twitter/timeline/ui/b;-><init>(Lcom/twitter/ui/list/t;Landroidx/camera/core/imagecapture/r;Landroid/view/View;Lcom/twitter/util/di/scope/g;)V

    new-instance p3, Lcom/twitter/timeline/ui/a;

    invoke-direct {p3, p5}, Lcom/twitter/timeline/ui/a;-><init>(Lcom/twitter/timeline/ui/b;)V

    iput-object p3, p0, Lcom/twitter/app/common/timeline/z;->P3:Lcom/twitter/timeline/ui/a;

    iget-object p5, p3, Lcom/twitter/timeline/ui/a;->b:Lcom/twitter/ui/adapters/r;

    iget-object p7, p3, Lcom/twitter/timeline/ui/a;->e:Lcom/twitter/timeline/ui/a$b;

    iget-object p10, p3, Lcom/twitter/timeline/ui/a;->d:Lcom/twitter/timeline/ui/a$a;

    if-eqz p5, :cond_2

    invoke-virtual {p1, p10}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    iget-object p5, p3, Lcom/twitter/timeline/ui/a;->b:Lcom/twitter/ui/adapters/r;

    invoke-virtual {p5, p7}, Lcom/twitter/ui/adapters/f;->d(Lcom/twitter/ui/adapters/j;)V

    :cond_2
    iput-object p8, p3, Lcom/twitter/timeline/ui/a;->b:Lcom/twitter/ui/adapters/r;

    const/4 p5, 0x1

    iput-boolean p5, p3, Lcom/twitter/timeline/ui/a;->c:Z

    if-eqz p11, :cond_5

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p5, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p13, p4, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;

    if-eqz p13, :cond_4

    check-cast p4, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;

    invoke-virtual {p4, p11}, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->setAdapter(Lcom/twitter/ui/list/e0;)V

    invoke-virtual {p4, p5}, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->setListView(Landroid/view/ViewGroup;)V

    invoke-virtual {p4, p6}, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->setReleaseCompletable(Lcom/twitter/util/di/scope/g;)V

    const p11, 0x7f0b0be2

    invoke-virtual {p5, p11, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expecting PinnedHeaderListViewContainer as parent of listview!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1, p10}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    iget-object p1, p3, Lcom/twitter/timeline/ui/a;->b:Lcom/twitter/ui/adapters/r;

    invoke-virtual {p1, p7}, Lcom/twitter/ui/adapters/f;->c(Lcom/twitter/ui/adapters/j;)V

    new-instance p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p1, p8, p12, p6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iget-object p3, p1, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object p4, p3, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    const-string p5, "<this>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p5, Lcom/twitter/ui/adapters/itembinders/e$c;

    iget-object p4, p4, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    invoke-virtual {p4, p5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p4

    const-string p5, "ofType(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/app/common/timeline/r;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-static {p4, p5}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p3, p3, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    invoke-static {p3}, Lcom/twitter/ui/adapters/itembinders/f;->b(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/app/common/timeline/s;

    invoke-direct {p5, p0}, Lcom/twitter/app/common/timeline/s;-><init>(Lcom/twitter/app/common/timeline/z;)V

    invoke-static {p4, p5}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-static {p3}, Lcom/twitter/ui/adapters/itembinders/f;->a(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/app/common/timeline/t;

    invoke-direct {p4, p0}, Lcom/twitter/app/common/timeline/t;-><init>(Lcom/twitter/app/common/timeline/z;)V

    invoke-static {p3, p4}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/z;->X2:Lcom/twitter/ui/adapters/itembinders/m;

    :cond_6
    iget-object p1, p0, Lcom/twitter/app/common/timeline/z;->X2:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/timeline/z;->x0(Lcom/twitter/ui/adapters/itembinders/m;)V

    iget-object p1, p0, Lcom/twitter/app/common/timeline/z;->X2:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-static {p8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p8, p2, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    if-eqz p9, :cond_7

    new-instance p1, Lcom/twitter/app/common/timeline/u;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/common/timeline/u;-><init>(Lcom/twitter/app/common/timeline/z;Lcom/twitter/app/legacy/list/h0;)V

    iget-object p2, p2, Lcom/twitter/app/legacy/list/h0;->j:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/r;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/r;->e()V

    :cond_0
    return-void
.end method

.method public B()Lcom/twitter/list/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/timeline/z$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/timeline/z$b;-><init>(Lcom/twitter/app/common/timeline/z;)V

    return-object v0
.end method

.method public final B0()V
    .locals 4

    new-instance v0, Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/app/common/timeline/z;->y1:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v3}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "set"

    invoke-static {v1, v2, p1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v1, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v2, "timeline_error_component"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Timeline entered an Error state"

    invoke-direct {p1, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method

.method public E0(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/app/common/timeline/z;->y2:Lcom/twitter/ui/list/linger/c;

    invoke-interface {v2, v0, v1, p1}, Lcom/twitter/ui/list/linger/c;->c(JLcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public F0(Lcom/twitter/model/timeline/urt/d0;I)V
    .locals 6
    .param p1    # Lcom/twitter/model/timeline/urt/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->L3:Lcom/twitter/android/timeline/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/analytics/common/l;

    iget-object v2, v0, Lcom/twitter/analytics/common/l;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    const-string v5, "impression"

    iget-object v0, v0, Lcom/twitter/analytics/common/l;->g:Ljava/lang/String;

    filled-new-array {v2, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iput p2, v1, Lcom/twitter/analytics/model/g;->A:I

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public G0(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H0(Lcom/twitter/model/timeline/q1;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/timeline/di/app/TimelineSubsystemUserObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/di/app/TimelineSubsystemUserObjectSubgraph;

    instance-of v1, p1, Lcom/twitter/model/timeline/x2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/x2;

    iget-object v1, v1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/twitter/timeline/di/app/TimelineSubsystemUserObjectSubgraph;->Q7()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    instance-of v0, p2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/twitter/ui/view/GroupedRowView;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :goto_0
    iget p1, p1, Lcom/twitter/model/timeline/n1;->n:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p2, Lcom/twitter/ui/view/GroupedRowView;->l:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p2, Lcom/twitter/ui/view/GroupedRowView;->k:Z

    :goto_1
    return-void
.end method

.method public I0(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public final J()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->l:Lcom/twitter/list/d;

    instance-of v1, v0, Lcom/twitter/app/common/timeline/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/timeline/b0;

    iget v1, p0, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/b0;->b(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/list/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public T()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->T()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_0
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->N3:Lcom/twitter/app/common/timeline/z$a;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->f(Lcom/twitter/async/http/a$a;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->y2:Lcom/twitter/ui/list/linger/c;

    invoke-interface {v1, v0}, Lcom/twitter/ui/list/linger/c;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public V(Lcom/twitter/model/common/collection/e;)V
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->H2:Lcom/twitter/timeline/h;

    invoke-interface {v0}, Lcom/twitter/timeline/h;->d()V

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/list/z;->V(Lcom/twitter/model/common/collection/e;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/list/f;

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->v0()Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/list/f;->a:Lcom/twitter/list/g;

    invoke-interface {v1}, Lcom/twitter/list/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/list/f;->b:Lcom/twitter/list/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/list/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/list/g;->e()V

    invoke-interface {v2}, Lcom/twitter/list/a;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/list/f;->a:Lcom/twitter/list/g;

    invoke-interface {p1}, Lcom/twitter/list/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/list/g;->f(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/list/g;->b()V

    invoke-interface {v2}, Lcom/twitter/list/a;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->y0()V

    :goto_0
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribed_ref_event"

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/z;->O3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->H2:Lcom/twitter/timeline/h;

    invoke-interface {v0, p1}, Lcom/twitter/timeline/h;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "timeline_title"

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->M3:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "is_bottom_timeline_out_of_content"

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/z;->R3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_top_timeline_out_of_content"

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/z;->S3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->E0(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->T2:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {v0}, Lcom/twitter/app/common/timeline/h0;->b()V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->N3:Lcom/twitter/app/common/timeline/z$a;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->h(Lcom/twitter/async/http/a$a;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->y2:Lcom/twitter/ui/list/linger/c;

    invoke-interface {v0}, Lcom/twitter/ui/list/linger/c;->b()V

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->Y()V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/timeline/z;->R3:Z

    return v0
.end method

.method public final d(Lcom/twitter/ui/list/t;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Lcom/twitter/ui/list/t;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final m(Lcom/twitter/ui/list/t;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final m0(I)V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/f0;

    invoke-direct {v0, p1}, Lcom/twitter/model/timeline/f0;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public n0()J
    .locals 7

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "timeline_auto_refresh_on_foreground_timeout_millis"

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/twitter/timeline/s;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/timeline/z;->S3:Z

    return v0
.end method

.method public o0()I
    .locals 1

    const v0, 0x7f151e3d

    return v0
.end method

.method public p0()Lcom/twitter/timeline/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    return-object v0
.end method

.method public final q(Lcom/twitter/ui/list/t;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/timeline/s;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/timeline/z;->G0(IZ)V

    :cond_1
    return-void
.end method

.method public final q0()J
    .locals 3

    new-instance v0, Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->y1:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v1}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/timeline/s;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/twitter/model/common/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final t(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t0(Lcom/twitter/async/http/k;I)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p2, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    const p2, 0x7f151e4a

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v0, "cancelled_no_messaging_required"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->o0()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/twitter/app/common/timeline/z;->I0(I)V

    iget-object p2, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p2, p2, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/twitter/app/legacy/list/e;->g:Z

    const-string p2, "request_error"

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/common/timeline/z;->D0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v0()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w0(Lcom/twitter/list/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/list/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->q2()V

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/legacy/list/e;->g:Z

    return-void
.end method

.method public final x(Lcom/twitter/ui/list/t;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x0(Lcom/twitter/ui/adapters/itembinders/m;)V
    .locals 0
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

    return-void
.end method

.method public y()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/communities/members/timeline/a;

    return v0
.end method

.method public y0()V
    .locals 7

    new-instance v6, Lcom/twitter/analytics/feature/model/m$b;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v0}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "load_finished"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public z0(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->y2:Lcom/twitter/ui/list/linger/c;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/list/linger/c;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/common/timeline/z;->P3:Lcom/twitter/timeline/ui/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/twitter/timeline/ui/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/timeline/ui/a;->a:Lcom/twitter/timeline/ui/b;

    iget-object v1, v0, Lcom/twitter/timeline/ui/b;->b:Landroidx/camera/core/imagecapture/r;

    iget-object v2, v1, Landroidx/camera/core/imagecapture/r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v2}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/ui/list/q;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/camera/core/imagecapture/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/timeline/ui/b;->a:Lcom/twitter/ui/list/t;

    invoke-interface {v0}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v3, 0x7f0b0be2

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/h0;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/twitter/ui/list/t;->b()I

    move-result v0

    iget v1, v1, Lcom/twitter/ui/list/q;->c:I

    invoke-interface {v2, v1, v0}, Lcom/twitter/ui/list/h0;->a(II)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/timeline/ui/a;->c:Z

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/twitter/app/common/timeline/z;->T2:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/timeline/h0;->j(Lcom/twitter/model/timeline/q1;)V

    instance-of p1, p2, Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/timeline/o2;

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "note_tweet"

    const-string v5, "impression"

    invoke-static {v2, v3, v0, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object p1

    iget-wide v2, p1, Lcom/twitter/model/notetweet/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/m;->e1:Ljava/lang/Long;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/common/timeline/z;->L3:Lcom/twitter/android/timeline/c;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p3}, Lcom/twitter/app/common/timeline/z;->F0(Lcom/twitter/model/timeline/urt/d0;I)V

    :cond_5
    return-void
.end method
