.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/i0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/i0;->a:Lcom/twitter/app/profiles/edit/editprofile/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v2, "extra_editable_image"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_1
    :goto_0
    return-void
.end method
