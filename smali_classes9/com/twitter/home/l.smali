.class public final Lcom/twitter/home/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/home/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/clearcache/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/clearcache/l;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/clearcache/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "clearCacheHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/l;->a:Lcom/twitter/timeline/clearcache/l;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/l;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/timeline/clearcache/o;)V
    .locals 7
    .param p1    # Lcom/twitter/timeline/clearcache/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "clearCacheType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/home/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_navigation_clear_cache_after_manual_scroll_to_top_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_navigation_clear_cache_after_manual_jtt_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/home/l;->a:Lcom/twitter/timeline/clearcache/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/timeline/clearcache/l;->g:Lcom/twitter/timeline/clearcache/l$b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/timeline/clearcache/l;->f:Lcom/twitter/timeline/clearcache/n;

    if-eqz v1, :cond_5

    iget-boolean v4, v1, Lcom/twitter/timeline/clearcache/l$b;->d:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/twitter/timeline/clearcache/o;->JumpToTop:Lcom/twitter/timeline/clearcache/o;

    if-ne p1, v4, :cond_4

    iget-object v4, v0, Lcom/twitter/timeline/clearcache/l;->e:Lcom/twitter/jtt/a;

    iget-object v5, v4, Lcom/twitter/jtt/a;->b:Lcom/twitter/jtt/a$c;

    iget-object v4, v4, Lcom/twitter/jtt/a;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/twitter/timeline/clearcache/a;->b:Lcom/twitter/timeline/clearcache/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    invoke-static {v2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/twitter/timeline/clearcache/j;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/timeline/clearcache/j;-><init>(Lcom/twitter/timeline/clearcache/l;Lcom/twitter/timeline/clearcache/o;Lcom/twitter/timeline/clearcache/l$b;)V

    invoke-static {v2}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/twitter/timeline/clearcache/c;->b:Lcom/twitter/timeline/clearcache/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    invoke-static {v2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/home/k;

    invoke-direct {v1, p0, p1}, Lcom/twitter/home/k;-><init>(Lcom/twitter/home/l;Lcom/twitter/timeline/clearcache/o;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->h(Lio/reactivex/v;Lcom/twitter/util/concurrent/c;)V

    :cond_6
    return-void
.end method
