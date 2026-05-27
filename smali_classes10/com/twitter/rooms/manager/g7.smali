.class public final synthetic Lcom/twitter/rooms/manager/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/callin/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/callin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/g7;->a:Lcom/twitter/rooms/callin/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p0, Lcom/twitter/rooms/manager/g7;->a:Lcom/twitter/rooms/callin/e;

    iget-object p1, p1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/callin/e$a;->a:Lcom/twitter/rooms/callin/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/features/rooms/callin/t;

    new-instance p2, Lcom/twitter/features/rooms/callin/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/features/rooms/callin/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
