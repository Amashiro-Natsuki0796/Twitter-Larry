.class public final Lcom/twitter/media/ingest/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ingest/metrics/a;


# instance fields
.field public final b:Lcom/twitter/model/media/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/n;Lcom/twitter/model/media/k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/e;->c:Lcom/twitter/media/model/n;

    iput-object p2, p0, Lcom/twitter/media/ingest/metrics/e;->b:Lcom/twitter/model/media/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/e;->b:Lcom/twitter/model/media/k;

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/e;->b:Lcom/twitter/model/media/k;

    iget-object v1, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ingest/metrics/e;->c:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/twitter/model/media/m;

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/q;

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
