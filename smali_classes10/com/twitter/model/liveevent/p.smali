.class public final Lcom/twitter/model/liveevent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/p$a;,
        Lcom/twitter/model/liveevent/p$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/entity/l1;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
