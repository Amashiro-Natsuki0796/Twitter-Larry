.class public final synthetic Lcom/twitter/inlinecomposer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/z;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/inlinecomposer/z;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->H:Lcom/twitter/inlinecomposer/t;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/inlinecomposer/d0;->D:Z

    iget-object p1, v0, Lcom/twitter/inlinecomposer/d0;->f:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1, v1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v2, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const-string v3, "reply_composition"

    invoke-direct {p1, v3, v2, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
