.class public final synthetic Lcom/twitter/android/explore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/explore/d;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/android/explore/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/explore/d;->a:Landroid/os/Bundle;

    const-string v1, "cxt"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/model/core/entity/urt/g;

    const-string v3, "rux_cxt"

    invoke-static {v3, v1}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/twitter/android/explore/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/tweet/details/d;

    invoke-direct {v1, v3}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/onboarding/rux/a$a;

    invoke-direct {v0, v3}, Lcom/twitter/onboarding/rux/a$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/onboarding/rux/a$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/onboarding/rux/a$a;->d:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v0}, Lcom/twitter/onboarding/rux/a$a;->o()Lcom/twitter/onboarding/rux/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
