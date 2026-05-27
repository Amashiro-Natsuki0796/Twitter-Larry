.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/model/liveevent/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLcom/twitter/model/liveevent/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->a:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-wide p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->b:J

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->c:Lcom/twitter/model/liveevent/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->c:Lcom/twitter/model/liveevent/w;

    iget-object p1, p1, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->a:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->l:Lcom/twitter/repository/d0;

    iget-wide v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/h0;->b:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/util/collection/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/slate/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/android/liveevent/landing/hero/slate/k0;-><init>(I)V

    new-instance v5, Lcom/twitter/android/liveevent/landing/hero/slate/l0;

    invoke-direct {v5, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/l0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/k0;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/text/m2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/foundation/text/m2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/m0;

    invoke-direct {p1, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/m0;-><init>(Landroidx/compose/foundation/text/m2;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "map(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/slate/q0;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/q0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v0, p1, v4, v1, v2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
