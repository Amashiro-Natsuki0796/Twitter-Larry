.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/c;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/c;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    iget-object v2, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v3, p1}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    iput-boolean v1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual {v0}, Lcom/twitter/app/profiles/edit/editprofile/k;->K3()V

    :cond_2
    :goto_0
    return-void
.end method
