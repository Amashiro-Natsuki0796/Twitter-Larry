.class public final synthetic Lcom/twitter/media/ingest/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ingest/core/f;

.field public final synthetic b:Lcom/twitter/model/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ingest/core/f;Lcom/twitter/model/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ingest/core/e;->a:Lcom/twitter/media/ingest/core/f;

    iput-object p2, p0, Lcom/twitter/media/ingest/core/e;->b:Lcom/twitter/model/media/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ingest/core/e;->a:Lcom/twitter/media/ingest/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/ingest/core/e;->b:Lcom/twitter/model/media/k;

    iget-object v2, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    sget-object v3, Lcom/twitter/media/ingest/core/g;->a:Lcom/twitter/media/ingest/core/g$a;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/media/ingest/core/f;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    return-void
.end method
