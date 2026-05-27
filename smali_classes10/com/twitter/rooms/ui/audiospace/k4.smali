.class public final synthetic Lcom/twitter/rooms/ui/audiospace/k4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/k4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/k4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/k4;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/audiospace/k4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v0, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v1, v0, Lcom/twitter/subscriptions/api/upsell/j;->k:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetched upsell config for surfaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsellConfigManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/twitter/subscriptions/api/upsell/j;->h:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/subscriptions/api/upsell/j;->f:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/api/upsell/j;->l:Lkotlinx/serialization/json/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/serialization/internal/b1;

    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellSurface;->Companion:Lcom/twitter/subscriptions/upsell/UpsellSurface$Companion;

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellSurface$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellConfig;->Companion:Lcom/twitter/subscriptions/upsell/UpsellConfig$Companion;

    invoke-virtual {v4}, Lcom/twitter/subscriptions/upsell/UpsellConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "subscriptions_upsells_config"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$p;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/audiospace/b$p;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
