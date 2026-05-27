.class public final synthetic Lcom/twitter/gallerygrid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k;

.field public final synthetic b:Lcom/twitter/app/gallerygrid/b;

.field public final synthetic c:Lcom/twitter/app/gallerygrid/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k;Lcom/twitter/app/gallerygrid/b;Lcom/twitter/app/gallerygrid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/i;->a:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/gallerygrid/i;->b:Lcom/twitter/app/gallerygrid/b;

    iput-object p3, p0, Lcom/twitter/gallerygrid/i;->c:Lcom/twitter/app/gallerygrid/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b076c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/gallerygrid/i;->a:Lcom/twitter/media/attachment/k;

    iget-object p1, p1, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    invoke-interface {p1, v1, v0}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151ebe

    sget-object v1, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b076d

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/gallerygrid/i;->b:Lcom/twitter/app/gallerygrid/b;

    iget-object v0, p1, Lcom/twitter/app/gallerygrid/b;->D:Lcom/twitter/media/attachment/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/gallerygrid/b;->H:Lcom/twitter/media/util/l1;

    const-string v1, "allowVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/attachment/k;->g(Lcom/twitter/media/util/l1;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b076e

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/gallerygrid/i;->c:Lcom/twitter/app/gallerygrid/b;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    sget-object v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;->INSTANCE:Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_2
    :goto_0
    return-void
.end method
