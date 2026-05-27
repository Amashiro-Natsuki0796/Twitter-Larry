.class public final synthetic Lcom/twitter/app/legacy/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/client/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/client/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/client/g;->a:Lcom/twitter/app/legacy/client/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/legacy/client/g;->a:Lcom/twitter/app/legacy/client/h;

    iget-object v1, v0, Lcom/twitter/app/legacy/client/h;->Z:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object p1, v0, Lcom/twitter/app/legacy/client/h;->Z:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/twitter/app/legacy/client/h;->Z:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method
