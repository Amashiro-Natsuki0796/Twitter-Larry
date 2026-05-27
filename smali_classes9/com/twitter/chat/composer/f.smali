.class public final Lcom/twitter/chat/composer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object p2, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const/4 v0, 0x1

    const-string v1, "dm_composition"

    invoke-direct {p0, v1, p2, v0}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    invoke-interface {p1, p0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/gallerygrid/api/c;->a:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const v0, 0x7f150a6d

    const-string v1, "media"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/chat/composer/f;->b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lcom/twitter/permissions/i;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final varargs b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lcom/twitter/permissions/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p0

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "messages"

    const-string p3, "thread"

    const-string v0, "dm_compose_bar"

    invoke-static {p1, p3, v0, p2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/permissions/i;

    return-object p0
.end method
