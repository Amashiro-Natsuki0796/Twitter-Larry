.class public final synthetic Lcom/arkivanov/decompose/router/stack/e;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/stack/e;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/stack/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arkivanov/decompose/router/stack/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "End Stream request failed"

    iget-object v0, p0, Lcom/arkivanov/decompose/router/stack/e;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/router/stack/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/e;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/utils/permissions/e;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/stack/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

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
