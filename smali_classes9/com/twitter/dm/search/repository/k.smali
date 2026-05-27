.class public final Lcom/twitter/dm/search/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/repository/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/api/b;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/dm/api/i;",
            "Lcom/twitter/async/http/f;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationInfoWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/repository/k;->a:Lcom/twitter/dm/api/b;

    iput-object p2, p0, Lcom/twitter/dm/search/repository/k;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p3, p0, Lcom/twitter/dm/search/repository/k;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/dm/search/repository/k;->d:Lcom/twitter/dm/api/i;

    iput-object p5, p0, Lcom/twitter/dm/search/repository/k;->e:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/dm/search/model/q;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/dm/search/model/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/search/api/b;

    iget-object v1, p0, Lcom/twitter/dm/search/repository/k;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/dm/search/api/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/search/repository/k;->e:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/detail/home/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/detail/home/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/dm/search/repository/i;

    invoke-direct {v1, v0}, Lcom/twitter/dm/search/repository/i;-><init>(Lcom/twitter/communities/detail/home/f;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
