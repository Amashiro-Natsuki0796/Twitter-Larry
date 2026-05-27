.class public final synthetic Landroidx/compose/foundation/text/i6;
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

    iput p2, p0, Landroidx/compose/foundation/text/i6;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/i6;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/i6;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/utils/recording/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/recording/b$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/list/i;

    instance-of p1, p1, Lcom/twitter/list/i$a;

    check-cast v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;

    iput-boolean p1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->m4:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/compose/foundation/text/p6;

    iget-object v1, v0, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    add-float/2addr v2, p1

    iget-object v0, v0, Landroidx/compose/foundation/text/p6;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
