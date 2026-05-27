.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/l0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/l0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x8

    const-string v2, "$this$distinct"

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/l0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lcom/twitter/commerce/merchantconfiguration/l0;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlinx/coroutines/rx2/b;

    check-cast v3, Lkotlinx/coroutines/rx2/d$a;

    invoke-direct {v0, v3, p1}, Lkotlinx/coroutines/rx2/b;-><init>(Lkotlinx/coroutines/rx2/d$a;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;

    sget-object v0, Lcom/twitter/settings/sync/j0;->Companion:Lcom/twitter/settings/sync/j0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/settings/sync/j0;->C:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    check-cast v3, Lcom/twitter/model/core/entity/j0;

    invoke-static {v0, v3}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;Lcom/twitter/model/core/entity/j0;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;-><init>(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    invoke-direct {p1, v5}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;-><init>(I)V

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/u0;

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    if-ne p1, v0, :cond_2

    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->i:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v4, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->h:Z

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->i:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v5, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->h:Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v1, "$this$watch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/features/nudges/base/z$f;->f:Lcom/twitter/features/nudges/base/z$f;

    aput-object v2, v1, v5

    new-instance v2, Lcom/twitter/calling/callscreen/i2;

    check-cast v3, Lcom/twitter/features/nudges/base/z;

    invoke-direct {v2, v3, v0}, Lcom/twitter/calling/callscreen/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/features/nudges/base/z$g;->f:Lcom/twitter/features/nudges/base/z$g;

    aput-object v2, v1, v5

    new-instance v2, Lcom/twitter/calling/callscreen/j2;

    invoke-direct {v2, v3, v0}, Lcom/twitter/calling/callscreen/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$h;->f:Lcom/twitter/features/nudges/base/z$h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/k0;

    invoke-direct {v1, v3, v4}, Lcom/twitter/commerce/merchantconfiguration/k0;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$i;->f:Lcom/twitter/features/nudges/base/z$i;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/compose/a0;

    invoke-direct {v1, v3, v4}, Lcom/twitter/compose/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$j;->f:Lcom/twitter/features/nudges/base/z$j;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/features/nudges/base/s;

    invoke-direct {v1, v3, v5}, Lcom/twitter/features/nudges/base/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$c;->f:Lcom/twitter/features/nudges/base/z$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/features/nudges/base/t;

    invoke-direct {v1, v3, v5}, Lcom/twitter/features/nudges/base/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$d;->f:Lcom/twitter/features/nudges/base/z$d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/features/nudges/base/u;

    invoke-direct {v1, v3, v5}, Lcom/twitter/features/nudges/base/u;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/features/nudges/base/z$e;->f:Lcom/twitter/features/nudges/base/z$e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/features/nudges/base/v;

    invoke-direct {v1, v3, v5}, Lcom/twitter/features/nudges/base/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->b:Z

    if-eqz p1, :cond_4

    move v1, v5

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
