.class public final Lcom/twitter/subsystem/chat/data/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/upload/request/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/api/upload/request/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/e;->b:Lcom/twitter/api/upload/request/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/k;)Lcom/twitter/subsystem/chat/data/network/d$b;
    .locals 5
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;)",
            "Lcom/twitter/subsystem/chat/data/network/d$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "editableMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/ingest/metrics/c;

    sget-object v1, Lcom/twitter/model/media/q;->AVATAR:Lcom/twitter/model/media/q;

    iget-object v2, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v2, v2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-static {p1}, Lcom/twitter/media/ingest/metrics/b;->a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/media/ingest/metrics/a;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/twitter/media/ingest/core/k;->a(Landroid/content/Context;Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/model/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/d$b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/subsystem/chat/data/network/d$b;-><init>(Lcom/twitter/media/model/j;Lcom/twitter/media/ingest/metrics/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(Lcom/twitter/subsystem/chat/data/network/d$b;)Lcom/twitter/subsystem/chat/data/network/d$a;
    .locals 9
    .param p1    # Lcom/twitter/subsystem/chat/data/network/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "preparedMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e;->b:Lcom/twitter/api/upload/request/j;

    iget-object v2, p1, Lcom/twitter/subsystem/chat/data/network/d$b;->a:Lcom/twitter/media/model/j;

    iget-object v8, p1, Lcom/twitter/subsystem/chat/data/network/d$b;->b:Lcom/twitter/media/ingest/metrics/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/api/upload/request/j;->b(Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/api/upload/request/j$a;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/media/a;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/d$a;

    iget-wide v2, p1, Lcom/twitter/api/model/media/a;->i:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/subsystem/chat/data/network/d$a;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
