.class public final Lcom/twitter/longform/articles/model/d$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/longform/articles/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/q1$a<",
        "Lcom/twitter/longform/articles/model/d;",
        "Lcom/twitter/longform/articles/model/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/longform/articles/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/longform/articles/model/d;

    invoke-direct {v0, p0}, Lcom/twitter/longform/articles/model/d;-><init>(Lcom/twitter/longform/articles/model/d$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/model/d$a;->k:Lcom/twitter/longform/articles/model/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
