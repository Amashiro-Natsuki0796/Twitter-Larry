.class public final synthetic Lcom/twitter/birdwatch/deeplink/c;
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

    iput-object p2, p0, Lcom/twitter/birdwatch/deeplink/c;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/birdwatch/deeplink/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    const-string v0, "screen_name"

    iget-object v1, p0, Lcom/twitter/birdwatch/deeplink/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/birdwatch/deeplink/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;->a()Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing screen_name in uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
