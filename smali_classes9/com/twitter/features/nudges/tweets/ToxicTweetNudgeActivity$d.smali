.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/app/common/base/h;Z)V
    .locals 0

    sget-object p1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;->a:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1006

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
