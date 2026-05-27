.class public final synthetic Lcom/x/grok/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/x/grok/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/k0;->a:Lcom/x/grok/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/x/grok/k0;->a:Lcom/x/grok/l0;

    iget-object v1, v0, Lcom/x/grok/l0;->i:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    iget v3, p1, Lcom/twitter/app/common/b;->b:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, v0, Lcom/x/grok/l0;->i:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v0, Lcom/x/grok/l0;->i:Landroid/webkit/ValueCallback;

    :cond_2
    return-void
.end method
