.class public final synthetic Lcom/x/urt/ui/autoplay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/n2;

.field public final synthetic b:Lcom/x/media/playback/mediaprefetcher/d;

.field public final synthetic c:Lcom/x/urt/ui/autoplay/i;

.field public final synthetic d:Landroidx/compose/runtime/j5;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/n2;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/urt/ui/autoplay/i;Landroidx/compose/runtime/j5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/autoplay/b;->a:Landroidx/compose/ui/node/n2;

    iput-object p2, p0, Lcom/x/urt/ui/autoplay/b;->b:Lcom/x/media/playback/mediaprefetcher/d;

    iput-object p3, p0, Lcom/x/urt/ui/autoplay/b;->c:Lcom/x/urt/ui/autoplay/i;

    iput-object p4, p0, Lcom/x/urt/ui/autoplay/b;->d:Landroidx/compose/runtime/j5;

    iput-boolean p5, p0, Lcom/x/urt/ui/autoplay/b;->e:Z

    iput-boolean p6, p0, Lcom/x/urt/ui/autoplay/b;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/urt/ui/autoplay/b;->d:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/g;

    iget-object v1, p0, Lcom/x/urt/ui/autoplay/b;->a:Landroidx/compose/ui/node/n2;

    iget-object v2, v1, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/media/playback/g;

    iget-boolean v3, p0, Lcom/x/urt/ui/autoplay/b;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/x/media/playback/g;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/g;

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    iget-boolean v2, p0, Lcom/x/urt/ui/autoplay/b;->f:Z

    if-eqz v2, :cond_4

    :cond_3
    move-object p1, v4

    :cond_4
    iput-object p1, v1, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lcom/x/media/playback/g;->c()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/x/media/playback/g;->d()V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/x/urt/ui/autoplay/b;->c:Lcom/x/urt/ui/autoplay/i;

    invoke-virtual {p1}, Lcom/x/urt/ui/autoplay/i;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/playback/g;

    iget-object v1, p0, Lcom/x/urt/ui/autoplay/b;->b:Lcom/x/media/playback/mediaprefetcher/d;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/media/playback/g;

    invoke-interface {v3}, Lcom/x/media/playback/g;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/x/media/playback/g;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/media/u;

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_a

    move-object v4, v0

    :cond_a
    invoke-interface {v1, v2, v4}, Lcom/x/media/playback/mediaprefetcher/d;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    new-instance p1, Lcom/x/urt/ui/autoplay/f$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
