.class public final Lcom/twitter/android/timeline/live/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/live/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/l1;",
        "Lcom/twitter/android/timeline/live/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/timeline/urt/n1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/android/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/timeline/live/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/adapters/itembinders/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/p<",
            "Lcom/twitter/model/timeline/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/twitter/model/timeline/urt/p1;

    const-class v1, Lcom/twitter/model/timeline/urt/q1;

    const-class v2, Lcom/twitter/model/timeline/urt/o1;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/model/timeline/urt/r1;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/timeline/live/b;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/timeline/live/p;Lcom/twitter/android/p0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/android/timeline/live/q;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/liveevent/timeline/f;Lcom/twitter/android/timeline/live/d;Lcom/twitter/liveevent/timeline/data/k0;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/timeline/live/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/cards/scorecards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/timeline/live/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/liveevent/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/liveevent/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/timeline/live/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/liveevent/timeline/data/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    const-class v0, Lcom/twitter/model/timeline/l1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x0

    iput v11, v10, Lcom/twitter/android/timeline/live/b;->g:I

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/android/timeline/live/b;->e:Lcom/twitter/android/timeline/live/d;

    move-object/from16 v2, p3

    iput-object v2, v10, Lcom/twitter/android/timeline/live/b;->d:Lcom/twitter/android/p0;

    new-instance v6, Lcom/twitter/liveevent/timeline/n;

    move-object v1, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v6, p1, v0, v3, v4}, Lcom/twitter/liveevent/timeline/n;-><init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/cards/scorecards/a;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/liveevent/timeline/f;)V

    new-instance v12, Lcom/twitter/android/timeline/live/w;

    move-object v0, v12

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/timeline/live/w;-><init>(Landroid/app/Activity;Lcom/twitter/android/p0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/android/timeline/live/p;Lcom/twitter/android/timeline/live/b;Lcom/twitter/liveevent/timeline/n;Lcom/twitter/android/timeline/live/q;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/liveevent/timeline/data/k0;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "live_event_happening_now_tiles_new_styling_enabled"

    invoke-virtual {v0, v1, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02aa

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02a9

    :goto_0
    new-instance v1, Lcom/twitter/ui/adapters/itembinders/p;

    new-instance v2, Lcom/twitter/android/timeline/live/x;

    invoke-direct {v2, v12, v0}, Lcom/twitter/android/timeline/live/x;-><init>(Lcom/twitter/android/timeline/live/w;I)V

    invoke-direct {v1, v2}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    iput-object v1, v10, Lcom/twitter/android/timeline/live/b;->f:Lcom/twitter/ui/adapters/itembinders/p;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/live/g;

    check-cast p2, Lcom/twitter/model/timeline/l1;

    iget-object v0, p1, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v2, p1, Lcom/twitter/android/timeline/live/g;->c:Lcom/twitter/ui/adapters/f;

    iget-object v3, p0, Lcom/twitter/android/timeline/live/b;->f:Lcom/twitter/ui/adapters/itembinders/p;

    invoke-direct {v1, v2, v3, p3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p3, p0, Lcom/twitter/android/timeline/live/b;->e:Lcom/twitter/android/timeline/live/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/timeline/live/c;

    invoke-direct {v0, p3, p1, p2}, Lcom/twitter/android/timeline/live/c;-><init>(Lcom/twitter/android/timeline/live/d;Lcom/twitter/android/timeline/live/g;Lcom/twitter/model/timeline/l1;)V

    iget-object v1, p1, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, Lcom/twitter/android/timeline/live/a;

    invoke-direct {v3, v0}, Lcom/twitter/android/timeline/live/a;-><init>(Lcom/twitter/android/timeline/live/c;)V

    invoke-virtual {p0, v3}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v3, p2, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/twitter/model/timeline/d1;

    invoke-static {v3, v4}, Lcom/twitter/util/collection/q;->x(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v3, Lcom/twitter/model/common/collection/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v3, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object v0, v3, Lcom/twitter/model/common/collection/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/b;->g:I

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/d1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v0, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p3, Lcom/twitter/android/timeline/live/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    new-instance p2, Lcom/twitter/android/timeline/live/e;

    invoke-direct {p2, p1, v0}, Lcom/twitter/android/timeline/live/e;-><init>(Lcom/twitter/android/timeline/live/g;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0224

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/timeline/live/g;

    invoke-direct {v0, p1}, Lcom/twitter/android/timeline/live/g;-><init>(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(I)V

    iget-object v1, v0, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/twitter/android/liveevent/h$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/twitter/android/liveevent/h$a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/twitter/android/timeline/live/g;->d:Lcom/twitter/android/liveevent/h$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/live/g;

    check-cast p2, Lcom/twitter/model/timeline/l1;

    iget p1, p0, Lcom/twitter/android/timeline/live/b;->g:I

    iget-object v0, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object p2, p0, Lcom/twitter/android/timeline/live/b;->d:Lcom/twitter/android/p0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p2, Lcom/twitter/android/b0;->a:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p2, Lcom/twitter/android/p0;->g:Lcom/twitter/analytics/common/k;

    invoke-interface {v3}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "impression"

    invoke-static {v4, v3, p1, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/android/p0;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    :goto_1
    iput-object p1, v1, Lcom/twitter/analytics/model/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method
