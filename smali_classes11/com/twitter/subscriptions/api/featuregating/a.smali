.class public final Lcom/twitter/subscriptions/api/featuregating/a;
.super Lcom/twitter/subscriptions/api/featuregating/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/subscriptions/api/featuregating/b;-><init>(Lcom/twitter/util/prefs/k;)V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/featuregating/a;->b:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "undo_send_tweet_details_send_now_button_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
