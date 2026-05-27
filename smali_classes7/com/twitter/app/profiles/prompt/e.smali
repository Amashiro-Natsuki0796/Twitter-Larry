.class public final synthetic Lcom/twitter/app/profiles/prompt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/prompt/e;->a:Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/inject/view/c;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/profiles/prompt/e;->a:Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getScribePage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cancel"

    filled-new-array {v0, v1, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
