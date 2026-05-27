.class public final synthetic Lcom/twitter/android/broadcast/deeplink/d;
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

    iput p1, p0, Lcom/twitter/android/broadcast/deeplink/d;->a:I

    iput-object p2, p0, Lcom/twitter/android/broadcast/deeplink/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/broadcast/deeplink/d;->b:Lkotlin/jvm/functions/Function1;

    const-string v1, "p0"

    iget v2, p0, Lcom/twitter/android/broadcast/deeplink/d;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/d;

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/list/c;

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/e2$c;

    return-object p1

    :pswitch_2
    sget v2, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->m:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/broadcast/deeplink/c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/broadcast/deeplink/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
