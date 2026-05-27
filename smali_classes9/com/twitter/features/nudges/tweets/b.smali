.class public final synthetic Lcom/twitter/features/nudges/tweets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/b;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/b;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
