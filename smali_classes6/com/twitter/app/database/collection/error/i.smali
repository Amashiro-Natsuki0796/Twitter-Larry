.class public final synthetic Lcom/twitter/app/database/collection/error/i;
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

    iput p2, p0, Lcom/twitter/app/database/collection/error/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/database/collection/error/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/database/collection/error/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/database/collection/error/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/a$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/schedule/main/a$b;-><init>(J)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->B:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast v0, Lcom/twitter/app/database/collection/error/k;

    iget-object p1, v0, Lcom/twitter/app/database/collection/error/k;->i:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/database/collection/error/o$a;->a:Lcom/twitter/app/database/collection/error/o$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
