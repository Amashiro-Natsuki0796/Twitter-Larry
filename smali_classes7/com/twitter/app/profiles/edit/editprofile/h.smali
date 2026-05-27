.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/legacy/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/r;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/edit/editprofile/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/h;->b:Lcom/twitter/app/legacy/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/app/profiles/edit/editprofile/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/h;->b:Lcom/twitter/app/legacy/r;

    check-cast p1, Lcom/twitter/profiles/j;

    invoke-virtual {p1}, Lcom/twitter/profiles/j;->C3()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/h;->b:Lcom/twitter/app/legacy/r;

    check-cast v0, Lcom/twitter/app/profiles/edit/editprofile/d0;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    iget v2, p1, Lcom/twitter/app/common/b;->b:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "extra_editable_image"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/h;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setCropRectangle(Lcom/twitter/util/math/h;)V

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
