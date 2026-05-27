.class public final synthetic Lcom/twitter/app/safetymode/implementation/x;
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

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/x;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/safetymode/implementation/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/subsystem/jobs/profilemodule/u;

    check-cast v0, Lcom/twitter/subsystem/jobs/api/model/c;

    iget-object v1, v0, Lcom/twitter/subsystem/jobs/api/model/c;->b:Lcom/twitter/subsystem/jobs/api/model/b;

    iget-object v1, v1, Lcom/twitter/subsystem/jobs/api/model/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/subsystem/jobs/api/model/c;->a:Lcom/twitter/subsystem/jobs/api/model/a;

    iget-boolean v0, v0, Lcom/twitter/subsystem/jobs/api/model/a;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "jobs"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/subsystem/jobs/profilemodule/u;

    invoke-direct {p1, v0, v1}, Lcom/twitter/subsystem/jobs/profilemodule/u;-><init>(ZLkotlinx/collections/immutable/c;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/c;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$a;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
