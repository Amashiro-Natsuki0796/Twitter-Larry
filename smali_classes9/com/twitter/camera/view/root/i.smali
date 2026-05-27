.class public final synthetic Lcom/twitter/camera/view/root/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/u;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/media/k;

    sget-object v0, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p2, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p2

    const-string v0, "editable_media"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method
