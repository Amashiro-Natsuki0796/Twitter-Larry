.class public final Lcom/twitter/app/safety/mutedkeywords/composer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/j$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/x;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/x;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/v;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/model/safety/a;)V
    .locals 2
    .param p1    # Lcom/twitter/api/model/safety/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/v;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->E3()V

    iget-object p1, p1, Lcom/twitter/api/model/safety/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

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

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/v;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/j;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "notifications"

    const-string v3, "mute_keyword"

    const-string v4, "settings"

    const-string v5, "edit"

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

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->EDIT:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Lcom/twitter/model/safety/f;Lcom/twitter/navigation/safety/MutedKeywordResult$a;)V

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void
.end method
