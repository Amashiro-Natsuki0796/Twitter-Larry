.class public final Lcom/x/room/ui/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/ui/managers/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/room/ui/managers/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/ui/managers/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/managers/i;->a:Lcom/x/room/ui/managers/d;

    iput-object p2, p0, Lcom/x/room/ui/managers/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "collectTrackPublications pubs "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TrackManager "

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "room"

    invoke-interface {v1, v3, p2, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/track/h;

    invoke-interface {v0}, Lcom/x/room/track/h;->o()Lcom/x/room/track/g$a;

    move-result-object v0

    sget-object v1, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_9

    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/room/track/h;

    invoke-interface {p1}, Lcom/x/room/track/h;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/x/room/track/d;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/x/room/track/d;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/x/room/track/d;->getOptions()Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/room/track/e;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/room/track/e;->c:Lcom/x/room/track/a;

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lcom/x/room/track/a;->FRONT:Lcom/x/room/track/a;

    :cond_7
    iget-object v0, p0, Lcom/x/room/ui/managers/i;->a:Lcom/x/room/ui/managers/d;

    iget-object v1, v0, Lcom/x/room/ui/managers/d;->b:Lcom/x/room/component/v0;

    iget-object v1, v1, Lcom/x/room/component/v0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/x/room/track/d;->getOptions()Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/x/room/ui/managers/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v1, Lcom/x/room/ui/managers/h;

    invoke-direct {v1, v0, p1, v2}, Lcom/x/room/ui/managers/h;-><init>(Lcom/x/room/ui/managers/d;Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/room/ui/managers/d;->c:Lkotlinx/coroutines/internal/d;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
