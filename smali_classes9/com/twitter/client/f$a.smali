.class public final Lcom/twitter/client/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/adid/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ads/adid/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/ads/adid/e;Lcom/twitter/ads/adid/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/adid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ads/adid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/client/f$a;->b:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/client/f$a;->c:Lcom/twitter/ads/adid/e;

    iput-object p4, p0, Lcom/twitter/client/f$a;->d:Lcom/twitter/ads/adid/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/client/f$a;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/client/f$a;->c:Lcom/twitter/ads/adid/e;

    invoke-interface {v2}, Lcom/twitter/ads/adid/e;->get()Lcom/twitter/ads/adid/d;

    move-result-object v2

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/client/f$a;->d:Lcom/twitter/ads/adid/b;

    invoke-interface {v4, v2}, Lcom/twitter/ads/adid/b;->e(Lcom/twitter/ads/adid/d;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/twitter/ads/adid/a;->d(Lcom/twitter/ads/adid/d;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/twitter/ads/adid/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v5, "app::::enter_foreground"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string v5, "app_download_client_event"

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v6, "6"

    invoke-virtual {v4, v6, v5}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/model/g;->t(Z)V

    invoke-virtual {v3, v1, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/client/f$a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/twitter/settings/d;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/ads/adid/d;)V

    return-void
.end method
