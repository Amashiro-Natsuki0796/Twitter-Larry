.class public final synthetic Lcom/twitter/tweetuploader/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/f0;->a:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/f0;->a:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/l;->c(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
