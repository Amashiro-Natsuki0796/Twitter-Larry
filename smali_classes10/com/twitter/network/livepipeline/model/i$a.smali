.class public final Lcom/twitter/network/livepipeline/model/i$a;
.super Lcom/twitter/network/livepipeline/model/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/model/d$a<",
        "Lcom/twitter/network/livepipeline/model/i;",
        "Lcom/twitter/network/livepipeline/model/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/d$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/twitter/network/livepipeline/model/i;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/model/d;-><init>(Lcom/twitter/network/livepipeline/model/d$a;)V

    return-object v0
.end method
