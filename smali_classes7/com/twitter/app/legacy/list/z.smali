.class public Lcom/twitter/app/legacy/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/h0$b;
.implements Lcom/twitter/ui/navigation/h;
.implements Lcom/twitter/list/a;
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/n;
.implements Lcom/twitter/ui/list/o0$b;
.implements Lcom/twitter/app/legacy/list/h;
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/legacy/list/z$b;,
        Lcom/twitter/app/legacy/list/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/legacy/list/h0$b;",
        "Lcom/twitter/ui/navigation/h;",
        "Lcom/twitter/list/a;",
        "Lcom/twitter/ui/view/n;",
        "Lcom/twitter/ui/navigation/n;",
        "Lcom/twitter/ui/list/o0$b;",
        "Lcom/twitter/app/legacy/list/h<",
        "TT;>;",
        "Lcom/twitter/app/common/p;"
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/repository/common/g<",
            "Lcom/twitter/model/common/collection/e<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/twitter/util/android/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/repository/common/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Z

.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/list/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/autoplay/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/revenue/ui/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/revenue/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Lcom/twitter/app/legacy/list/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/list/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/list/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;)V
    .locals 13
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/app/legacy/list/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/legacy/list/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/legacy/list/z;->m:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/app/legacy/list/z;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/app/legacy/list/z;->Z:Z

    iget-object v11, p1, Lcom/twitter/app/legacy/list/k;->g:Lcom/twitter/app/common/inject/o;

    iput-object v11, p0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p1, Lcom/twitter/app/legacy/list/k;->h:Lcom/twitter/app/common/inject/InjectedFragment;

    iput-object v2, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v2, p1, Lcom/twitter/app/legacy/list/k;->j:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, p0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/app/legacy/list/k;->u:Lcom/twitter/app/legacy/list/a0;

    iput-object v2, p0, Lcom/twitter/app/legacy/list/z;->k:Lcom/twitter/app/legacy/list/a0;

    new-instance v12, Lcom/twitter/app/legacy/list/h0;

    new-instance v3, Lcom/twitter/app/legacy/list/h0$a;

    invoke-direct {v3}, Lcom/twitter/app/legacy/list/h0$a;-><init>()V

    new-instance v4, Lcom/twitter/app/legacy/list/e$e;

    iget-object v5, v2, Lcom/twitter/app/legacy/list/a0;->a:Lcom/twitter/ui/list/e;

    invoke-direct {v4, v5}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v5, v3, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v4, v5, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v5}, Lcom/twitter/app/legacy/list/e$d;->a()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->I()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/twitter/app/legacy/list/e$d;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/app/legacy/list/k;->s:Lcom/twitter/ui/list/q0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v6, p1, Lcom/twitter/app/legacy/list/k;->t:Lcom/twitter/ui/list/b;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v6, 0x7f0e02a5

    iput v6, v3, Lcom/twitter/app/legacy/list/h0$a;->c:I

    iget v6, v2, Lcom/twitter/app/legacy/list/a0;->b:I

    iput v6, v3, Lcom/twitter/app/legacy/list/h0$a;->e:I

    iget-boolean v2, v2, Lcom/twitter/app/legacy/list/a0;->c:Z

    iput-boolean v2, v3, Lcom/twitter/app/legacy/list/h0$a;->j:Z

    if-eqz v4, :cond_2

    const v2, 0x7f0e02a6

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, v3, Lcom/twitter/app/legacy/list/h0$a;->f:I

    if-eqz v5, :cond_3

    const v1, 0x7f0e02a4

    :cond_3
    iput v1, v3, Lcom/twitter/app/legacy/list/h0$a;->g:I

    const v1, 0x7f0e0626

    iput v1, v3, Lcom/twitter/app/legacy/list/h0$a;->d:I

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->y()Z

    move-result v1

    iput-boolean v1, v3, Lcom/twitter/app/legacy/list/h0$a;->l:Z

    invoke-virtual {p0, v3}, Lcom/twitter/app/legacy/list/z;->A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;

    move-result-object v8

    iget-object v9, p1, Lcom/twitter/app/legacy/list/k;->v:Lcom/twitter/ui/list/j;

    iget-object v10, p1, Lcom/twitter/app/legacy/list/k;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v3, p1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    iget-object v4, p1, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    iget-object v5, p1, Lcom/twitter/app/legacy/list/k;->e:Lcom/twitter/network/navigation/uri/y;

    iget-object v6, p1, Lcom/twitter/app/legacy/list/k;->f:Landroid/view/LayoutInflater;

    move-object v2, v12

    move-object v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/twitter/app/legacy/list/h0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/legacy/list/h0$a;Lcom/twitter/ui/list/j;Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v12, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->x:Lcom/twitter/ui/list/r;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->s:Lcom/twitter/ui/list/r;

    sget-object v1, Lcom/twitter/ui/navigation/d;->a:Lcom/twitter/ui/navigation/d$a;

    const-class v2, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v11, v2}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->k:Lcom/twitter/analytics/feature/model/s1;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->g:Lcom/twitter/analytics/feature/model/s1;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->l:Lcom/twitter/media/av/autoplay/b;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    const-string v3, "listWrapper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getView(...)"

    iget-object v4, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/media/av/autoplay/b;->y:Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/twitter/media/av/autoplay/b;->r:Lcom/twitter/media/av/autoplay/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput-object v4, v1, Lcom/twitter/media/av/autoplay/b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->m:Lcom/twitter/repository/common/datasource/s;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->A:Lcom/twitter/repository/common/datasource/s;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->n:Lcom/twitter/util/android/v;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->B:Lcom/twitter/util/android/v;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->o:Lcom/twitter/repository/common/j;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->D:Lcom/twitter/repository/common/j;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->d:Lcom/twitter/util/di/scope/g;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->q:Lcom/twitter/list/d;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->l:Lcom/twitter/list/d;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->a:Lcom/twitter/app/common/g0;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->p:Lcom/twitter/list/j;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->i0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/legacy/list/z;->j:Z

    iget-object v1, p1, Lcom/twitter/app/legacy/list/k;->w:Lcom/twitter/metrics/q;

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->x1:Lcom/twitter/metrics/q;

    iget-object v1, v12, Lcom/twitter/app/legacy/list/h0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->P()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "ad_formats_tweet_view_visibility_threshold"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "ad_formats_tweet_view_dwell_threshold"

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v4

    new-instance v6, Lcom/twitter/revenue/ui/i;

    invoke-direct {v6, v4, v5, v1}, Lcom/twitter/revenue/ui/i;-><init>(DF)V

    iput-object v6, p0, Lcom/twitter/app/legacy/list/z;->h:Lcom/twitter/revenue/ui/i;

    invoke-virtual {v2, v6}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    goto :goto_4

    :cond_6
    iput-object v3, p0, Lcom/twitter/app/legacy/list/z;->h:Lcom/twitter/revenue/ui/i;

    :goto_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "ad_formats_android_display_session_7316"

    invoke-virtual {v1, v4}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/twitter/revenue/ui/c;

    invoke-direct {v1}, Lcom/twitter/revenue/ui/c;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/legacy/list/z;->i:Lcom/twitter/revenue/ui/c;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    goto :goto_5

    :cond_7
    iput-object v3, p0, Lcom/twitter/app/legacy/list/z;->i:Lcom/twitter/revenue/ui/c;

    :goto_5
    new-instance v1, Lcom/twitter/app/legacy/list/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/app/legacy/list/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 0
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public B()Lcom/twitter/list/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/legacy/list/z$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/list/z$b;-><init>(Lcom/twitter/app/legacy/list/z;)V

    return-object v0
.end method

.method public C()Lcom/twitter/app/legacy/list/z$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/legacy/list/z$a;->NONE:Lcom/twitter/app/legacy/list/z$a;

    return-object v0
.end method

.method public final C0()V
    .locals 0

    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->u2()Z

    move-result v0

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/list/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v3, v2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lcom/twitter/ui/list/j0;->r()Lcom/twitter/ui/list/s;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/twitter/ui/list/s;

    iget v7, v2, Lcom/twitter/ui/list/s;->a:I

    add-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/twitter/ui/list/s;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/twitter/app/legacy/list/h0;->c2(Lcom/twitter/ui/list/s;)Lcom/twitter/ui/list/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/ui/list/q;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/twitter/ui/list/q;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/util/Set;
    .locals 1
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

    invoke-interface {v0}, Lcom/twitter/list/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public K(J)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/list/j0;->g(J)I

    move-result p1

    return p1
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/h0;->L(I)V

    return-void
.end method

.method public final M()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->B:Lcom/twitter/util/android/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/android/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/app/home/q;

    return v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->j()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->h:Lcom/twitter/revenue/ui/i;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/twitter/revenue/ui/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/twitter/revenue/ui/i;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public T()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/list/z;->j0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->d0()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->f0()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->l0()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->a()V

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
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/network/narc/d$a;->loaded:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/q;

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->J()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->q2()V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/app/legacy/list/z;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/ui/list/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/list/z;->c0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/list/z;->W(Lcom/twitter/ui/list/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Lcom/twitter/ui/list/q;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->g0()V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/b;->e:Lcom/twitter/util/app/u;

    invoke-interface {v1}, Lcom/twitter/util/app/u;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->i:Lcom/twitter/revenue/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/revenue/ui/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/ui/n;

    invoke-interface {v1}, Lcom/twitter/revenue/ui/n;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->Z()V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    sget-object v0, Lcom/twitter/network/narc/d$a;->loadRestart:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->z()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->D:Lcom/twitter/repository/common/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/repository/common/j;->b()V

    :cond_1
    return-void
.end method

.method public b0()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->Z1()Lcom/twitter/ui/list/q;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, v0, Lcom/twitter/ui/list/q;->c:I

    if-eq v2, v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget v0, v0, Lcom/twitter/ui/list/q;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/twitter/app/legacy/list/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/legacy/list/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    return-object v0
.end method

.method public final c0(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/list/q;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/q;

    invoke-virtual {v0}, Lcom/twitter/ui/list/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/ui/list/q;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/twitter/app/legacy/list/z;->K(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget v0, v0, Lcom/twitter/ui/list/q;->b:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->s:Lcom/twitter/ui/list/r;

    invoke-interface {v0}, Lcom/twitter/ui/list/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/list/z;->c0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->G()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/list/r;->reset()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/f;

    iget-object v1, v0, Lcom/twitter/list/f;->a:Lcom/twitter/list/g;

    invoke-interface {v1}, Lcom/twitter/list/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/list/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/twitter/list/g;->f(Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/list/g;->b()V

    iget-object v0, v0, Lcom/twitter/list/f;->b:Lcom/twitter/list/a;

    invoke-interface {v0}, Lcom/twitter/list/a;->l()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->h()V

    return-void
.end method

.method public final f1(Lcom/twitter/ui/list/o0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/o0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iput-object p1, v0, Lcom/twitter/app/legacy/list/h0;->y:Lcom/twitter/ui/list/o0$a;

    return-void
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->s:Lcom/twitter/ui/list/r;

    invoke-interface {v1, v0}, Lcom/twitter/ui/list/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->G1()Z

    return-void
.end method

.method public final h0(Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->r:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/app/legacy/list/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/list/n;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/list/h0;->i2(Lcom/twitter/model/common/collection/e;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/tweetdetail/q0;

    return v0
.end method

.method public final j0(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/twitter/app/legacy/list/h0;->x:Lcom/twitter/ui/list/o0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p1, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/twitter/app/legacy/list/b0;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->C()Lcom/twitter/app/legacy/list/z$a;

    move-result-object p1

    sget-object v1, Lcom/twitter/app/legacy/list/z$a;->NORMAL:Lcom/twitter/app/legacy/list/z$a;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->n2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->Q()V

    return-void
.end method

.method public final l0()V
    .locals 3

    sget-object v0, Lcom/twitter/network/narc/d$a;->loadStart:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->A:Lcom/twitter/repository/common/datasource/s;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/app/legacy/list/z;->Z:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/legacy/list/o;

    invoke-direct {v1, p0}, Lcom/twitter/app/legacy/list/o;-><init>(Lcom/twitter/app/legacy/list/z;)V

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/legacy/list/z;->Z:Z

    new-instance v0, Lcom/twitter/app/legacy/list/p;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/list/p;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-virtual {v2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->R()V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/list/h0;->i2(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method
