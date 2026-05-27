.class public final Lcom/twitter/model/av/h$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/av/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/av/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/o0$b;

.field public b:Lcom/twitter/model/core/entity/ad/f;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/av/h;

    invoke-direct {v0, p0}, Lcom/twitter/model/av/h;-><init>(Lcom/twitter/model/av/h$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/av/h$b;->a:Lcom/twitter/media/av/model/o0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/model/o0$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
