.class public final Lcom/twitter/app/safety/mutedkeywords/composer/w;
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

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/w;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/model/safety/a;)V
    .locals 2
    .param p1    # Lcom/twitter/api/model/safety/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/w;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

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
    .locals 3
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/w;->a:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->E3()V

    new-instance v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    sget-object v2, Lcom/twitter/navigation/safety/MutedKeywordResult$a;->DELETE:Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/navigation/safety/MutedKeywordResult;-><init>(Lcom/twitter/model/safety/f;Lcom/twitter/navigation/safety/MutedKeywordResult$a;)V

    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void
.end method
