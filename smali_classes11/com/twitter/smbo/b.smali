.class public final Lcom/twitter/smbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/smbo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/smbo/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/smbo/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/smbo/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/smbo/b;->Companion:Lcom/twitter/smbo/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/tweet/action/api/legacy/b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contextualTweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweet/action/api/legacy/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/twitter/tweet/action/api/legacy/c;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    new-instance v1, Lcom/twitter/tweet/action/actions/h$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    invoke-direct {v1, p1, p4, v2, v0}, Lcom/twitter/tweet/action/actions/h$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/tweet/action/api/legacy/c;)V

    iput-object p2, v1, Lcom/twitter/tweet/action/actions/h$a;->e:Lcom/twitter/model/core/e;

    iput-object p3, v1, Lcom/twitter/tweet/action/actions/h$a;->f:Lcom/twitter/cache/twitteruser/a;

    const-string p1, "user_recommendation"

    iput-object p1, v1, Lcom/twitter/tweet/action/actions/h$a;->i:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p1, "unfollow"

    goto :goto_0

    :cond_0
    const-string p1, "follow"

    :goto_0
    iput-object p1, v1, Lcom/twitter/tweet/action/actions/h$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    return-object p1
.end method
