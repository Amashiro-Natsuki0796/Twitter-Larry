.class public final synthetic Landroidx/media3/exoplayer/analytics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lcom/twitter/app/common/e0;
.implements Lcom/twitter/model/core/entity/z;


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/y;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/y;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/navigation/videoeditor/b;->Companion:Lcom/twitter/navigation/videoeditor/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/navigation/videoeditor/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/navigation/videoeditor/b;-><init>(Lcom/twitter/model/media/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/navigation/videoeditor/b;

    sget-object v1, Lcom/twitter/navigation/videoeditor/a;->Companion:Lcom/twitter/navigation/videoeditor/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "editable_video"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/model/media/m;->Y:Lcom/twitter/model/media/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/m;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/videoeditor/b;-><init>(Lcom/twitter/model/media/m;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
