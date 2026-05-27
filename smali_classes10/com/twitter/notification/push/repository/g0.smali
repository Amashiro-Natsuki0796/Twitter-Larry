.class public final Lcom/twitter/notification/push/repository/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/p1;


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/notification/push/repository/q;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasink/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasink/a<",
            "Lcom/twitter/model/notification/m;",
            "Lcom/twitter/model/notification/m;",
            "Lcom/twitter/notification/push/repository/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasink/f;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/notification/push/repository/q;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/repository/common/datasink/f<",
            "Lcom/twitter/model/notification/m;",
            "Lcom/twitter/model/notification/m;",
            "Lcom/twitter/notification/push/repository/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsCountSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/notification/push/repository/g0;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p3}, Lcom/twitter/repository/common/datasink/f;->d()Lcom/twitter/repository/common/datasink/a;

    move-result-object p1

    const-string p2, "async(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/g0;->c:Lcom/twitter/repository/common/datasink/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/v;
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/notification/push/repository/g0;->c:Lcom/twitter/repository/common/datasink/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/common/datasink/a;->c(Ljava/lang/Object;Z)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/k;

    invoke-direct {v0, p1, p2}, Lcom/twitter/notification/push/repository/k;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notification/push/repository/l;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/repository/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->c:Lcom/twitter/repository/common/datasink/a;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasink/a;->delete(Ljava/lang/Object;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/i;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/repository/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/repository/g0;->b:Lcom/twitter/repository/common/datasource/z;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/c;

    invoke-direct {v0}, Lcom/twitter/notification/push/repository/c;-><init>()V

    iget-object v1, p0, Lcom/twitter/notification/push/repository/g0;->c:Lcom/twitter/repository/common/datasink/a;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasink/a;->delete(Ljava/lang/Object;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notification/push/repository/f;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/repository/f;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/j;

    invoke-direct {v0}, Lcom/twitter/notification/push/repository/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/f0;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/repository/f0;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notification/push/repository/c;

    invoke-direct {v0}, Lcom/twitter/notification/push/repository/c;-><init>()V

    iget-object v1, p0, Lcom/twitter/notification/push/repository/g0;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/b;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notification/push/repository/f;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/repository/f;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    iget-object p1, p0, Lcom/twitter/notification/push/repository/g0;->c:Lcom/twitter/repository/common/datasink/a;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasink/a;->delete(Ljava/lang/Object;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
