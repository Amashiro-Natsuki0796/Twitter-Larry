.class public final Lcom/twitter/media/av/model/n$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/model/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/media/av/model/n;

    iget-object v1, p0, Lcom/twitter/media/av/model/n$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/media/av/model/n$a;->a:Lcom/twitter/media/av/model/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/media/av/model/n$a;->c:Lcom/twitter/media/av/model/l0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/media/av/model/n;-><init>(Ljava/lang/String;Lcom/twitter/media/av/model/i;Lcom/twitter/media/av/model/e;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/model/n$a;->a:Lcom/twitter/media/av/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/model/n$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/model/n$a;->c:Lcom/twitter/media/av/model/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
