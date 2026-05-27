.class public final Lcom/twitter/network/livepipeline/j$f;
.super Lcom/twitter/network/livepipeline/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Lcom/twitter/network/livepipeline/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Lcom/twitter/network/livepipeline/j$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic x:Lcom/twitter/network/livepipeline/j;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/j;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/network/livepipeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$f;->x:Lcom/twitter/network/livepipeline/j;

    const-string p1, "lp:events:::stream"

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/j$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$f;->q:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j$f;->r:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/network/livepipeline/j$f;->s:I

    sget-object p1, Lcom/twitter/network/livepipeline/j$b;->SERVER_TERMINATED:Lcom/twitter/network/livepipeline/j$b;

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$f;->v:Lcom/twitter/network/livepipeline/j$b;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/j$f;->u:Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/j$f;->q:J

    iget-wide v3, p0, Lcom/twitter/network/livepipeline/n;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_receive_config_event"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/j$f;->r:J

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/network/livepipeline/n;->c(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_establish"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lcom/twitter/network/livepipeline/j$f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_response"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/j$f;->v:Lcom/twitter/network/livepipeline/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnection_reason"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/twitter/network/livepipeline/j$f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "series_id"

    iget-object v2, p0, Lcom/twitter/network/livepipeline/j$f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/network/livepipeline/j$d;->shouldBeConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "will_reconnect"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reconnect_decision_reason"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
