.class public final synthetic Lcom/twitter/birdwatch/deeplink/b;
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

    iput-object p2, p0, Lcom/twitter/birdwatch/deeplink/b;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/birdwatch/deeplink/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/birdwatch/deeplink/b;->a:Landroid/os/Bundle;

    const-string v1, "tweet_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v1

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNotesForTweetArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNotesForTweetArgsWithSource(JLjava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/birdwatch/deeplink/b;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
