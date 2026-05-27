.class public final Lcom/twitter/subsystem/chat/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/i;


# instance fields
.field public final a:Lcom/twitter/subsystem/chat/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/a;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/b;->a:Lcom/twitter/subsystem/chat/data/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/l$b;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/l$b;-><init>(Lcom/twitter/model/core/entity/w;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/b;->a:Lcom/twitter/subsystem/chat/data/a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/a;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/q1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/twitter/model/core/entity/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/l$a;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/l$a;-><init>(Lcom/twitter/model/core/entity/k;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/b;->a:Lcom/twitter/subsystem/chat/data/a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/a;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/e1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timestampEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/q1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/l$d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/l$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/b;->a:Lcom/twitter/subsystem/chat/data/a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/a;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mentionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/l$c;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/l$c;-><init>(Lcom/twitter/model/core/entity/d0;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/b;->a:Lcom/twitter/subsystem/chat/data/a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/a;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method
