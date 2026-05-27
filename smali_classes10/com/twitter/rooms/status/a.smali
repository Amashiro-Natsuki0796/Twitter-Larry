.class public final Lcom/twitter/rooms/status/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/providers/g;


# instance fields
.field public final a:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/status/a;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/subsystem/api/providers/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/status/a$a;->f:Lcom/twitter/rooms/status/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/status/a$b;->f:Lcom/twitter/rooms/status/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/twitter/rooms/status/a;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->Y(Lkotlin/reflect/KProperty1;[Lkotlin/reflect/KProperty1;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/chat/settings/inbox/t;

    invoke-direct {v2, v1}, Lcom/twitter/chat/settings/inbox/t;-><init>(I)V

    new-instance v1, Lcom/twitter/app/dm/search/page/d;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/dm/search/page/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
