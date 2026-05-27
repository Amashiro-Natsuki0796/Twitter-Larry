.class public final Lcom/x/urt/scribing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/scribing/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/thrift/clientapp/gen/AssociationType;",
            "Lcom/x/thrift/clientapp/gen/Association;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/scribing/urt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/scribe/h;Ljava/util/Map;Lcom/x/scribing/c0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;)V
    .locals 1
    .param p1    # Lcom/x/models/scribe/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeSectionPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/scribing/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/x/urt/scribing/c;->b:Lcom/x/scribing/c0;

    iput-object p4, p0, Lcom/x/urt/scribing/c;->c:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/urt/scribing/c;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/urt/scribing/c;->e:Lcom/x/common/api/a;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lcom/x/urt/scribing/c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/x/urt/scribing/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/x/models/scribe/h;->a:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, ":"

    invoke-static {p2, p4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p1, Lcom/x/models/scribe/h;->b:Ljava/lang/String;

    const-string p5, ":::results"

    invoke-static {p2, p4, p5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/x/urt/scribing/c;->h:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object p1

    new-instance p2, Lcom/x/scribing/urt/a;

    invoke-direct {p2, p1, p6}, Lcom/x/scribing/urt/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/common/api/a;)V

    iput-object p2, p0, Lcom/x/urt/scribing/c;->i:Lcom/x/scribing/urt/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;)V
    .locals 3
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/scribing/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/x/urt/scribing/b;-><init>(Lcom/x/urt/scribing/c;Lcom/x/models/timelines/items/UrtTimelineItem;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/urt/scribing/c;->c:Lkotlinx/coroutines/l0;

    iget-object p2, p0, Lcom/x/urt/scribing/c;->d:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lcom/x/urt/scribing/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/urt/scribing/c$a;-><init>(Lcom/x/urt/scribing/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/urt/scribing/c;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/urt/scribing/c;->d:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
