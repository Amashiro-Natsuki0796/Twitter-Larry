.class public final synthetic Lcom/twitter/android/app/fab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/e;

.field public final synthetic b:Lcom/twitter/app/common/z;

.field public final synthetic c:Lcom/twitter/ui/color/core/c;

.field public final synthetic d:Lcom/twitter/app/common/inject/o;

.field public final synthetic e:Lcom/twitter/app/common/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/e;->a:Lcom/twitter/ui/fab/e;

    iput-object p2, p0, Lcom/twitter/android/app/fab/e;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/app/fab/e;->c:Lcom/twitter/ui/color/core/c;

    iput-object p4, p0, Lcom/twitter/android/app/fab/e;->d:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/android/app/fab/e;->e:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "click"

    iget-object v0, p0, Lcom/twitter/android/app/fab/e;->a:Lcom/twitter/ui/fab/e;

    const-string v1, "gallery"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    iget-object v0, p0, Lcom/twitter/android/app/fab/e;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const/4 v2, 0x0

    const-string v3, "composition"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/app/fab/e;->c:Lcom/twitter/ui/color/core/c;

    const v0, 0x7f150a6d

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/app/fab/e;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {p1, v1, v0}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object v0, p0, Lcom/twitter/android/app/fab/e;->e:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
