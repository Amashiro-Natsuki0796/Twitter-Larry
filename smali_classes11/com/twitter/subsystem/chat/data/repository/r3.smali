.class public final Lcom/twitter/subsystem/chat/data/repository/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/n0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/i;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "remoteMediaRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->a:Lcom/twitter/media/repository/i;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->b:Lkotlinx/coroutines/l0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/model/drafts/a;)Lkotlinx/coroutines/flow/o2;
    .locals 4
    .param p3    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/drafts/a;",
            ")",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/twitter/subsystem/chat/api/n0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "draftAttachment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcom/twitter/media/repository/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/media/repository/d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->a:Lcom/twitter/media/repository/i;

    invoke-interface {v1, p1}, Lcom/twitter/media/repository/i;->g(Lcom/twitter/media/repository/d;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-interface {v1, p1}, Lcom/twitter/media/repository/i;->h(Lcom/twitter/media/repository/d;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/q3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/v1;

    invoke-direct {p2, v2, p1, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    new-instance v1, Lcom/twitter/subsystem/chat/api/n0$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/n0$a$a;-><init>(F)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/r3;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, v2, p1, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p2, v1

    check-cast p2, Lkotlinx/coroutines/flow/o2;

    :cond_1
    return-object p2
.end method
