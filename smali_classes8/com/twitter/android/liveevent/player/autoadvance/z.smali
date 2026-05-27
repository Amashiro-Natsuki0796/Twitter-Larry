.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/z;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/z;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/c$d;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/z;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/c0$d;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/c0$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
