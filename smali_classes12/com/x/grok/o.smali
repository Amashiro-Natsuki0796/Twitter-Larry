.class public final synthetic Lcom/x/grok/o;
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

    iput-object p2, p0, Lcom/x/grok/o;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/x/grok/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/grok/o;->a:Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deep_link_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/x/grok/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    invoke-direct {v0, v2}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;->a()Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, ""

    const-string v4, "ad_cycle_cache_url"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;->a()Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v2, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
