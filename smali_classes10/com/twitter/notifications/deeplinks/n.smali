.class public final synthetic Lcom/twitter/notifications/deeplinks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/deeplinks/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v1, "/2/notifications/device_follow.json"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    const-string v2, "tweet_notifications"

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    const-string v2, "Tweets"

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/f;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    new-instance v1, Lcom/twitter/timeline/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;ZZ)V

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/notifications/deeplinks/n;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
