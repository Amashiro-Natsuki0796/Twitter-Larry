.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/k;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
