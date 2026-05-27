.class public final Lcom/x/edit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/edit/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/edit/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/models/UserIdentifier;Lcom/x/clock/c;Lcom/x/repositories/composer/e0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/edit/c;->a:Lcom/x/subscriptions/SubscriptionsFeatures;

    iput-object p2, p0, Lcom/x/edit/c;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/edit/c;->c:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/edit/c;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    invoke-interface {p4}, Lcom/x/repositories/composer/e0;->a()Lcom/x/repositories/composer/u;

    move-result-object p2

    new-instance p3, Lcom/x/edit/c$b;

    invoke-direct {p3, p2}, Lcom/x/edit/c$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object p2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/edit/c;->e:Lkotlinx/coroutines/flow/b2;

    invoke-static {}, Lcom/x/edit/g;->a()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/edit/g;

    sget-object p4, Lcom/x/edit/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    packed-switch p4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p4, Lcom/twitter/app/home/graphql/b;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/home/graphql/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    new-instance p4, Lcom/twitter/calling/callscreen/g3;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/calling/callscreen/g3;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    new-instance p4, Lcom/twitter/features/nudges/base/x;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/features/nudges/base/x;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance p4, Lcom/x/edit/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p4, Lcom/twitter/features/nudges/base/w;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/features/nudges/base/w;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance p4, Lcom/twitter/rooms/ui/audiospace/p0;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/rooms/ui/audiospace/p0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    new-instance p4, Lcom/twitter/features/nudges/base/v;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/features/nudges/base/v;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/n0;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/commerce/merchantconfiguration/n0;-><init>(I)V

    goto :goto_1

    :pswitch_8
    new-instance p4, Lcom/twitter/features/nudges/base/t;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/features/nudges/base/t;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/m0;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/commerce/merchantconfiguration/m0;-><init>(I)V

    :goto_1
    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/edit/c;->f:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/x/models/CanonicalPost;Z)Z
    .locals 1
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/edit/g;->DraftNotAvailable:Lcom/x/edit/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/x/edit/c;->c(Lcom/x/models/CanonicalPost;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/x/models/CanonicalPost;)Z
    .locals 2
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/edit/g;->UserNotSubscribed:Lcom/x/edit/g;

    sget-object v1, Lcom/x/edit/g;->DraftNotAvailable:Lcom/x/edit/g;

    filled-new-array {v0, v1}, [Lcom/x/edit/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/x/edit/c;->c(Lcom/x/models/CanonicalPost;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/x/models/CanonicalPost;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/x/edit/c;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/edit/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/edit/g;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
