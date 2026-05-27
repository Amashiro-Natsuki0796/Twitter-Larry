.class public final Lcom/twitter/network/livepipeline/model/b;
.super Lcom/twitter/network/livepipeline/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/model/b$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/model/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/network/livepipeline/model/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/model/d;-><init>(Lcom/twitter/network/livepipeline/model/d$a;)V

    iget-object v0, p1, Lcom/twitter/network/livepipeline/model/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/model/b$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/twitter/network/livepipeline/model/b;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmUpdate: conversationId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/model/b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
