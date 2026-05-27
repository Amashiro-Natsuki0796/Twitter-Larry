.class public final Lcom/twitter/network/livepipeline/model/g;
.super Lcom/twitter/network/livepipeline/model/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/model/g$a;
    }
.end annotation


# instance fields
.field public final e:[Lcom/twitter/network/livepipeline/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/model/g$a;)V
    .locals 0
    .param p1    # Lcom/twitter/network/livepipeline/model/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/model/d;-><init>(Lcom/twitter/network/livepipeline/model/d$a;)V

    iget-object p1, p1, Lcom/twitter/network/livepipeline/model/g$a;->c:[Lcom/twitter/network/livepipeline/model/f;

    iput-object p1, p0, Lcom/twitter/network/livepipeline/model/g;->e:[Lcom/twitter/network/livepipeline/model/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/network/livepipeline/model/g;->e:[Lcom/twitter/network/livepipeline/model/f;

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
