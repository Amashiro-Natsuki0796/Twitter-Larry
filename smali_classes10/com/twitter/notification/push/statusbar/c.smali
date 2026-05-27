.class public final Lcom/twitter/notification/push/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/statusbar/b;


# instance fields
.field public final a:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/c1;Lcom/twitter/app/common/account/p;Lcom/twitter/media/manager/a;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pushNotificationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/c;->a:Lcom/twitter/notification/push/c1;

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/c;->b:Lcom/twitter/app/common/account/p;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/c;->c:Lcom/twitter/media/manager/a;

    return-void
.end method

.method public static final b(Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string p1, "empty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/request/transform/b;

    invoke-direct {p1}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance p1, Lcom/twitter/media/request/a;

    invoke-direct {p1, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object p0, p0, Lcom/twitter/notification/push/statusbar/c;->c:Lcom/twitter/media/manager/a;

    invoke-interface {p0, p1}, Lcom/twitter/media/manager/a;->b(Lcom/twitter/media/request/a;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;
    .locals 9
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/notification/push/statusbar/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid conversation id for info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/c;->b:Lcom/twitter/app/common/account/p;

    iget-object v2, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v7, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/c;->a:Lcom/twitter/notification/push/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "owner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/push/p1;

    invoke-interface {v1, v0}, Lcom/twitter/notification/push/p1;->g(Lcom/twitter/model/dm/ConversationId;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/invite/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/communities/invite/v0;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    new-instance v0, Lcom/twitter/notification/push/statusbar/c$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/notification/push/statusbar/c$a;-><init>(Lio/reactivex/internal/operators/single/v;Lcom/twitter/model/notification/m;Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/v;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    return-object p1
.end method
