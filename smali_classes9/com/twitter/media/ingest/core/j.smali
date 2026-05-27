.class public final synthetic Lcom/twitter/media/ingest/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/model/media/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/model/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ingest/core/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/ingest/core/j;->b:Lcom/twitter/model/media/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/media/ingest/core/i;->c:Lcom/twitter/media/ingest/core/l;

    iget-object v1, p0, Lcom/twitter/media/ingest/core/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/media/ingest/core/j;->b:Lcom/twitter/model/media/k;

    invoke-static {v1, v2, v0}, Lcom/twitter/media/ingest/core/k;->a(Landroid/content/Context;Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
