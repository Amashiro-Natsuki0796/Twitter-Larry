.class public final Lcom/twitter/app/safety/mutedkeywords/composer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/x;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/u;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/model/safety/a;)V
    .locals 1
    .param p1    # Lcom/twitter/api/model/safety/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/u;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->E3()V

    iget-object p1, p1, Lcom/twitter/api/model/safety/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/model/safety/f;)V
    .locals 7
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/u;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/j;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "notifications"

    const-string v3, "mute_keyword"

    const-string v4, "settings"

    const-string v5, "add"

    const-string v6, "mute"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->E3()V

    new-instance v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->CREATE:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    iget-object v3, p1, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const v5, 0x7f150e80

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Lcom/twitter/model/safety/f;Lcom/twitter/navigation/safety/MutedKeywordResult$a;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void
.end method
