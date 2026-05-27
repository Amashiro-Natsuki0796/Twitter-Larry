.class public final Lcom/x/urt/items/post/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/media/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/media/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/items/post/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/x/sensitivemedia/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;ZLcom/x/sensitivemedia/api/b$a;)V
    .locals 1
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/items/post/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/sensitivemedia/api/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/media/h;->a:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/urt/items/post/media/h;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/urt/items/post/media/h;->c:Lcom/x/urt/items/post/y0;

    iput-boolean p4, p0, Lcom/x/urt/items/post/media/h;->d:Z

    iput-object p5, p0, Lcom/x/urt/items/post/media/h;->e:Lcom/x/sensitivemedia/api/b$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/post/media/h;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/media/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/media/k;
    .locals 14
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x300367cf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/urt/items/post/media/h;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/x/urt/items/post/media/h;->e:Lcom/x/sensitivemedia/api/b$a;

    iget-object v3, p0, Lcom/x/urt/items/post/media/h;->b:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, v3}, Lcom/x/sensitivemedia/api/b$a;->a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)Lcom/x/sensitivemedia/impl/f;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/x/sensitivemedia/api/b;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const v5, 0x6e3c21fe

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/x/models/media/u;

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lcom/x/urt/items/post/media/g;

    invoke-direct {v8, p0, v10}, Lcom/x/urt/items/post/media/g;-><init>(Lcom/x/urt/items/post/media/h;Ljava/util/List;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v5, v8, p1, v7}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/f2;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v8

    :cond_7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_a

    move-object v6, v10

    check-cast v6, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/u;->a(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_8

    move v9, v11

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/media/u;

    invoke-interface {v9}, Lcom/x/models/media/u;->getMediaId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/x/urt/items/post/media/h;->c:Lcom/x/urt/items/post/y0;

    invoke-virtual {v13, v9}, Lcom/x/urt/items/post/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/media/playback/scribing/i;

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v6, Lcom/x/media/playback/ui/k0;

    invoke-direct {v6, v11}, Lcom/x/media/playback/ui/k0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v6

    check-cast v9, Lcom/x/media/playback/ui/k0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v2, Lcom/twitter/dm/composer/v2/p;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v10, v5}, Lcom/twitter/dm/composer/v2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v3, p1, v7}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/sensitivemedia/api/c;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/x/urt/items/post/media/k$b;

    invoke-direct {v0, v1}, Lcom/x/urt/items/post/media/k$b;-><init>(Lcom/x/sensitivemedia/api/c;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/models/MediaContent;

    invoke-virtual {v3}, Lcom/x/models/MediaContent;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/media/MediaAvailability;->isMediaAvailable()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_f
    move-object v2, v8

    :goto_2
    check-cast v2, Lcom/x/models/MediaContent;

    if-eqz v2, :cond_10

    new-instance v0, Lcom/x/urt/items/post/media/k$c;

    invoke-virtual {v2}, Lcom/x/models/MediaContent;->getMediaAvailability()Lcom/x/models/media/MediaAvailability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/media/MediaAvailability;->getMediaUnavailabilityReason()Lcom/x/models/media/MediaUnavailabilityReason;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/urt/items/post/media/k$c;-><init>(Lcom/x/models/media/MediaUnavailabilityReason;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/media/u;

    move-object v8, v0

    :cond_11
    new-instance v0, Lcom/x/urt/items/post/media/k$a;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/x/urt/items/post/media/k$a;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lcom/x/media/playback/ui/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
