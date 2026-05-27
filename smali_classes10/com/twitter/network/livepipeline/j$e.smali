.class public final Lcom/twitter/network/livepipeline/j$e;
.super Lcom/twitter/network/livepipeline/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public q:I

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "lp:events:::series"

    invoke-direct {p0, v0}, Lcom/twitter/network/livepipeline/j$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/network/livepipeline/j$e;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$e;->s:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$e;->t:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j$e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/network/livepipeline/j$a;->d()Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget v1, p0, Lcom/twitter/network/livepipeline/j$e;->q:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream_count"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "series_id"

    iget-object v2, p0, Lcom/twitter/network/livepipeline/j$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/n;->b:J

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/j$e;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gap_time"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/j$e;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_api_requests"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
