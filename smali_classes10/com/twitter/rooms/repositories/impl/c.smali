.class public final synthetic Lcom/twitter/rooms/repositories/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/repositories/impl/c;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/repositories/impl/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/safety/d;

    invoke-virtual {p1}, Lcom/twitter/safety/d;->d()V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/twitter/safety/unmention/a;->UNDO_BREAK_MENTION:Lcom/twitter/safety/unmention/a;

    new-instance v3, Lcom/twitter/safety/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/twitter/safety/b;-><init>(Lcom/twitter/safety/d;JLcom/twitter/safety/unmention/a;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/repositories/impl/f;

    iget-object p1, p1, Lcom/twitter/rooms/repositories/impl/f;->c:Lcom/twitter/rooms/repositories/datasource/f;

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
