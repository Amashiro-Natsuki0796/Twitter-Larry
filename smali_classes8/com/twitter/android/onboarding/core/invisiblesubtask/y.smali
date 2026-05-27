.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/y;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/ui/common/b0;

    iget-object v1, v0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    iget-object v2, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v3, v0, Lcom/x/ui/common/s;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    iget-object v0, v0, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->H:Z

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    invoke-virtual {v2, v1, p1, v0}, Lcom/twitter/rooms/ui/audiospace/u0;->g(ZLcom/twitter/rooms/model/helpers/d;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "instrumentationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    new-instance v1, Lcom/twitter/model/onboarding/input/t;

    invoke-direct {v1, p1}, Lcom/twitter/model/onboarding/input/t;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
