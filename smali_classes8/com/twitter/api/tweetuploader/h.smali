.class public final Lcom/twitter/api/tweetuploader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/tweetuploader/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/async/controller/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/tweetuploader/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/tweetuploader/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/tweetuploader/h;->c:Lcom/twitter/api/tweetuploader/d;

    iput-object p4, p0, Lcom/twitter/api/tweetuploader/h;->d:Lcom/twitter/async/controller/a;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/tweetuploader/h;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/api/tweetuploader/di/TweetUploaderCoreObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/api/tweetuploader/di/TweetUploaderCoreObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/api/tweetuploader/di/TweetUploaderCoreObjectSubgraph;->M3()Lcom/twitter/util/di/user/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/tweetuploader/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/model/drafts/d;)V
    .locals 7
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v4

    new-instance v6, Lcom/twitter/analytics/feature/model/k0;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/k0;-><init>()V

    new-instance p1, Lcom/twitter/api/tweetuploader/h$a;

    iget-object v1, p0, Lcom/twitter/api/tweetuploader/h;->c:Lcom/twitter/api/tweetuploader/d;

    iget-object v2, p0, Lcom/twitter/api/tweetuploader/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/api/tweetuploader/h;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/tweetuploader/h$a;-><init>(Lcom/twitter/api/tweetuploader/d;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V

    iget-object v0, p0, Lcom/twitter/api/tweetuploader/h;->d:Lcom/twitter/async/controller/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, p1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
