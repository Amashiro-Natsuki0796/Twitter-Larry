.class public final synthetic Lcom/twitter/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/adid/e;

.field public final synthetic b:Lcom/twitter/ads/adid/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ads/adid/e;Lcom/twitter/ads/adid/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/a;->a:Lcom/twitter/ads/adid/e;

    iput-object p2, p0, Lcom/twitter/client/a;->b:Lcom/twitter/ads/adid/b;

    iput-object p3, p0, Lcom/twitter/client/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/client/a;->a:Lcom/twitter/ads/adid/e;

    invoke-interface {v0}, Lcom/twitter/ads/adid/e;->get()Lcom/twitter/ads/adid/d;

    move-result-object v0

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    iget-object v1, p0, Lcom/twitter/client/a;->b:Lcom/twitter/ads/adid/b;

    invoke-interface {v1, v0}, Lcom/twitter/ads/adid/b;->e(Lcom/twitter/ads/adid/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/ads/adid/a;->d(Lcom/twitter/ads/adid/d;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/client/a;->c:Landroid/content/Context;

    const-string v3, "app::::launch"

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/analytics/util/a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    return-void
.end method
