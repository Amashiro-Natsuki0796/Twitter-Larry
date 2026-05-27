.class public final Lcom/twitter/notifications/timeline/urt/a;
.super Lcom/twitter/navigation/timeline/k;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p2}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/urt/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/urt/b;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/urt/b;

    sget-object v2, Lcom/twitter/deeplink/api/a;->Companion:Lcom/twitter/deeplink/api/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/deeplink/api/a$a;->a()Lcom/twitter/deeplink/api/a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/deeplink/api/a;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;->y1:I

    iget-object v2, v1, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/y;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/y;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;

    iget-object v2, p0, Lcom/twitter/notifications/timeline/urt/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
