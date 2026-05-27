.class public final synthetic Lcom/arkivanov/decompose/router/slot/c;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/slot/c;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/slot/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/arkivanov/decompose/router/slot/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Negotiate Stream request failed"

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/c;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/slot/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;

    iget-object v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$n;->c:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
