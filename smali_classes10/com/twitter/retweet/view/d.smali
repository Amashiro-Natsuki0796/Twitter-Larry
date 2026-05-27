.class public final Lcom/twitter/retweet/view/d;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/retweet/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/retweet/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweet/action/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/retweet/view/b;Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/retweet/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p4, "userIdentifier"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "retweetActionDialogHelper"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v0, Lcom/twitter/retweet/view/a;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p0, p4, p3}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p1, p0, Lcom/twitter/retweet/view/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/retweet/view/d;->d:Lcom/twitter/retweet/view/b;

    iput-object p3, p0, Lcom/twitter/retweet/view/d;->e:Lcom/twitter/tweet/action/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 6

    check-cast p1, Lcom/twitter/retweet/view/a;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/retweet/view/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/retweet/view/c;-><init>(Lcom/twitter/retweet/view/a;Lcom/twitter/retweet/view/d;)V

    iget-object v1, p0, Lcom/twitter/retweet/view/d;->d:Lcom/twitter/retweet/view/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    iget-object v3, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/retweet/f$a;

    iget-object v4, v1, Lcom/twitter/retweet/view/b;->a:Lcom/twitter/app/common/inject/o;

    iget-object v5, v1, Lcom/twitter/retweet/view/b;->b:Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/retweet/f$a;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/core/e;)V

    iput-object v0, v2, Lcom/twitter/retweet/f$a;->f:Lcom/twitter/retweet/a;

    iget-object p1, p1, Lcom/twitter/retweet/view/a;->g:Landroidx/fragment/app/Fragment;

    iput-object p1, v2, Lcom/twitter/retweet/f$a;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/retweet/f;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/twitter/retweet/view/b;->c:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v0, p1, Lcom/twitter/retweet/f;->a:Lcom/twitter/subsystems/nudges/articles/b;

    new-instance v0, Lcom/twitter/retweet/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/retweet/c;-><init>(Lcom/twitter/retweet/f;Lcom/twitter/analytics/common/l;)V

    invoke-virtual {p1, v0}, Lcom/twitter/retweet/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
