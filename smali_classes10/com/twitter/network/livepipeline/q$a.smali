.class public final Lcom/twitter/network/livepipeline/q$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/network/livepipeline/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/twitter/network/livepipeline/model/e;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/q$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/livepipeline/q$a;->b:Lcom/twitter/network/livepipeline/model/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/network/livepipeline/q;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/q;-><init>(Lcom/twitter/network/livepipeline/q$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A subscription must contain a non-null topic and type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
