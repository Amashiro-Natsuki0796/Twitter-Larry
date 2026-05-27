.class public final Lcom/twitter/communities/model/timeline/c$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/model/timeline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/q1$a<",
        "Lcom/twitter/communities/model/timeline/c;",
        "Lcom/twitter/communities/model/timeline/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/communities/model/timeline/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/timeline/c;

    invoke-direct {v0, p0}, Lcom/twitter/communities/model/timeline/c;-><init>(Lcom/twitter/communities/model/timeline/c$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/timeline/c$a;->k:Lcom/twitter/communities/model/timeline/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
