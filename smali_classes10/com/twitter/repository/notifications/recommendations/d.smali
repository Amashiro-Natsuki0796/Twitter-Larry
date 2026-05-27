.class public final Lcom/twitter/repository/notifications/recommendations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/notifications/recommendations/c;


# instance fields
.field public final a:Lcom/twitter/repository/notifications/recommendations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/notifications/recommendations/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/notifications/recommendations/a;Lcom/twitter/repository/notifications/recommendations/b;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/notifications/recommendations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/notifications/recommendations/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "loggedInDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedOutDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/notifications/recommendations/d;->a:Lcom/twitter/repository/notifications/recommendations/a;

    iput-object p2, p0, Lcom/twitter/repository/notifications/recommendations/d;->b:Lcom/twitter/repository/notifications/recommendations/b;

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/notifications/recommendations/b$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/repository/notifications/recommendations/b$a;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/repository/notifications/recommendations/d;->b:Lcom/twitter/repository/notifications/recommendations/b;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/notifications/recommendations/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/repository/notifications/recommendations/a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/repository/notifications/recommendations/d;->a:Lcom/twitter/repository/notifications/recommendations/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
