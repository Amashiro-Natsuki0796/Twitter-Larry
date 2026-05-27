.class public final synthetic Lcom/twitter/media/ingest/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ingest/core/b;->a:Lcom/twitter/model/media/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->get()Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->l5()Lcom/twitter/media/ingest/core/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/ingest/core/g;->a:Lcom/twitter/media/ingest/core/g$a;

    iget-object v2, p0, Lcom/twitter/media/ingest/core/b;->a:Lcom/twitter/model/media/k;

    invoke-interface {v0, v2, v1}, Lcom/twitter/media/ingest/core/d;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
