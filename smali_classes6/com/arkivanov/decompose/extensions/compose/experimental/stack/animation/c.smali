.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;
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

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->c:Ljava/lang/Object;

    iget v3, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/util/collection/p0;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAudioSpace "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/model/b;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c$r;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c$r;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xffd

    invoke-static/range {v4 .. v16}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/r2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/x0;

    const-string v4, "$this$DisposableEffect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/w;

    check-cast v2, Landroidx/compose/runtime/f2;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-direct {v3, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/w;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
