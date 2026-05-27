.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/feedback/p;

    check-cast v0, Lcom/x/feedback/d;

    iget-object v1, v0, Lcom/x/feedback/d;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/feedback/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/x/feedback/q;-><init>(ILcom/x/feedback/s;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/x/feedback/d;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/feedback/c0;

    instance-of v2, v2, Lcom/x/feedback/c0$b;

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/x/feedback/c;

    invoke-direct {p1, v0, v3}, Lcom/x/feedback/c;-><init>(Lcom/x/feedback/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/x/feedback/d;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lcom/x/feedback/c0$c;->a:Lcom/x/feedback/c0$c;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/feedback/c0$a;->a:Lcom/x/feedback/c0$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/x/debug/api/h;

    const-string p1, "$this$update"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/debug/impl/menu/i;

    check-cast p1, Lcom/x/debug/impl/menu/i$z;

    iget-boolean v4, p1, Lcom/x/debug/impl/menu/i$z;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf7

    invoke-static/range {v0 .. v8}, Lcom/x/debug/api/h;->a(Lcom/x/debug/api/h;ZZZZLcom/x/debug/api/h$b;ZLcom/x/debug/api/h$c;I)Lcom/x/debug/api/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z0$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z0$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/api/upload/request/r$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/api/upload/request/r$c;->a:Lcom/twitter/api/model/media/a;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lcom/twitter/api/model/media/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to upload image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
