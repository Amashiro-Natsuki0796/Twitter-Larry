.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/p0;->a:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/p0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/model/util/entity/c;->b(Ljava/lang/String;)Lcom/twitter/model/core/entity/s;

    move-result-object p1

    const-string v3, "extractHashtagsWithCodePointIndices(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/w;

    iget-object v4, v4, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/p0;->a:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
