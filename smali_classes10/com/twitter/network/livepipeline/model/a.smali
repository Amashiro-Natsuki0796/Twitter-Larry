.class public final Lcom/twitter/network/livepipeline/model/a;
.super Lcom/twitter/network/livepipeline/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/model/a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/model/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/network/livepipeline/model/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/model/d;-><init>(Lcom/twitter/network/livepipeline/model/d$a;)V

    iget-object v0, p1, Lcom/twitter/network/livepipeline/model/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/a;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/network/livepipeline/model/a$a;->d:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/model/a;->f:J

    iget-wide v0, p1, Lcom/twitter/network/livepipeline/model/a$a;->e:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/model/a;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigEvent: sessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; subscriptionTtlMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/model/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; heartbeatMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/model/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
