.class public final Lcom/twitter/media/legacy/foundmedia/w$a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/foundmedia/w;->Q0(Lcom/twitter/model/media/foundmedia/e;Lcom/twitter/media/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/media/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/model/media/foundmedia/e;

.field public final synthetic c:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;Lcom/twitter/model/media/foundmedia/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w$a;->c:Lcom/twitter/media/legacy/foundmedia/w;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/w$a;->b:Lcom/twitter/model/media/foundmedia/e;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    new-instance v0, Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/twitter/media/model/j;

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/w$a;->b:Lcom/twitter/model/media/foundmedia/e;

    invoke-direct {v0, v1, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/foundmedia/e;Lcom/twitter/media/model/j;)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w$a;->c:Lcom/twitter/media/legacy/foundmedia/w;

    iget-object v1, p1, Lcom/twitter/media/legacy/foundmedia/w;->H:Lcom/twitter/subsystem/composer/api/a;

    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "found_media_image_preview_enabled"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    const-string v1, "media"

    iget-object v2, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v4, :cond_2

    sget p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivity;->y1:I

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget v4, p1, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    if-ne v4, v3, :cond_3

    const-string v3, "search"

    goto :goto_0

    :cond_3
    const-string v3, "select"

    :goto_0
    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/w;->V1:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v0, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scribe_select_element"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scribe_select_action"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
