.class public final synthetic Lcom/twitter/navigation/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/deeplink/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/navigation/deeplink/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/navigation/deeplink/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/navigation/deeplink/e;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/network/d;->g:Ljava/net/URI;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/twitter/network/d;->t:Z

    sget-object v3, Lcom/twitter/network/w$b;->HEAD:Lcom/twitter/network/w$b;

    iput-object v3, v1, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    const-string v3, "request"

    invoke-static {v0, v3, v2}, Lcom/twitter/navigation/deeplink/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    invoke-virtual {v1}, Lcom/twitter/network/w;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error"

    invoke-static {v0, v1, v2}, Lcom/twitter/navigation/deeplink/f;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
