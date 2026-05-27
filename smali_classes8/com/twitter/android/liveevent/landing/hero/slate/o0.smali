.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic c:Lcom/twitter/model/core/entity/b0;

.field public final synthetic d:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->a:J

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->b:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->c:Lcom/twitter/model/core/entity/b0;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->d:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    iget-boolean v0, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a:Lcom/twitter/model/liveevent/w;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->b:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->B(Lcom/twitter/model/liveevent/w;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->a:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/p0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->c:Lcom/twitter/model/core/entity/b0;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/o0;->d:Lcom/twitter/model/core/e;

    invoke-direct {p1, v2, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/p0;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
