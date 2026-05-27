.class public final synthetic Lcom/twitter/app/sensitivemedia/z;
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

    iput p2, p0, Lcom/twitter/app/sensitivemedia/z;->a:I

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/z;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/app/sensitivemedia/z;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/post/w1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/x/urt/items/post/w1$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/urt/items/post/e1;

    iget-object v0, v0, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    check-cast p1, Lcom/x/urt/items/post/w1$a;

    iget-object p1, p1, Lcom/x/urt/items/post/w1$a;->a:Lcom/x/models/text/d;

    invoke-static {v0, p1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/c0;->f:Lcom/twitter/rooms/ui/core/replay/c0;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/rooms/ui/core/replay/q;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    invoke-direct {v6, v0}, Lcom/twitter/rooms/ui/core/replay/q;-><init>(Lcom/twitter/rooms/ui/core/replay/u;)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/p0;->f:Lcom/twitter/rooms/ui/core/replay/p0;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/s0;->f:Lcom/twitter/rooms/ui/core/replay/s0;

    aput-object v6, v5, v4

    new-instance v6, Lcom/twitter/app/settings/f;

    invoke-direct {v6, v0, v2}, Lcom/twitter/app/settings/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v1, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/t0;->f:Lcom/twitter/rooms/ui/core/replay/t0;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/u0;->f:Lcom/twitter/rooms/ui/core/replay/u0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/v0;->f:Lcom/twitter/rooms/ui/core/replay/v0;

    aput-object v6, v5, v2

    new-instance v6, Lcom/twitter/rooms/audiospace/nudge/x;

    invoke-direct {v6, v0, v4}, Lcom/twitter/rooms/audiospace/nudge/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/v;->f:Lcom/twitter/rooms/ui/core/replay/v;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/w;->f:Lcom/twitter/rooms/ui/core/replay/w;

    aput-object v6, v5, v4

    new-instance v6, Lcom/twitter/rooms/audiospace/nudge/y;

    invoke-direct {v6, v0, v4}, Lcom/twitter/rooms/audiospace/nudge/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v1, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/x;->f:Lcom/twitter/rooms/ui/core/replay/x;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/y;->f:Lcom/twitter/rooms/ui/core/replay/y;

    aput-object v6, v5, v4

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/z;->f:Lcom/twitter/rooms/ui/core/replay/z;

    aput-object v6, v5, v2

    new-instance v6, Lcom/twitter/analytics/sequencenumber/manager/f;

    invoke-direct {v6, v0, v2}, Lcom/twitter/analytics/sequencenumber/manager/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v4, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/a0;->f:Lcom/twitter/rooms/ui/core/replay/a0;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/communities/bottomsheet/casereport/j;

    invoke-direct {v6, v0, v1}, Lcom/twitter/communities/bottomsheet/casereport/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/b0;->f:Lcom/twitter/rooms/ui/core/replay/b0;

    aput-object v6, v5, v3

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/d0;->f:Lcom/twitter/rooms/ui/core/replay/d0;

    aput-object v6, v5, v4

    new-instance v6, Landroidx/compose/material3/oi;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v4, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/ui/core/replay/e0;->f:Lcom/twitter/rooms/ui/core/replay/e0;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/app/settings/l;

    invoke-direct {v6, v0, v1}, Lcom/twitter/app/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/f0;->f:Lcom/twitter/rooms/ui/core/replay/f0;

    aput-object v5, v1, v3

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/g0;->f:Lcom/twitter/rooms/ui/core/replay/g0;

    aput-object v5, v1, v4

    new-instance v5, Lcom/twitter/communities/bottomsheet/casereport/t;

    invoke-direct {v5, v0, v2}, Lcom/twitter/communities/bottomsheet/casereport/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/h0;->f:Lcom/twitter/rooms/ui/core/replay/h0;

    aput-object v5, v1, v3

    new-instance v5, Lcom/twitter/app/settings/n;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/twitter/app/settings/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/i0;->f:Lcom/twitter/rooms/ui/core/replay/i0;

    aput-object v5, v1, v3

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/j0;->f:Lcom/twitter/rooms/ui/core/replay/j0;

    aput-object v5, v1, v4

    new-instance v5, Lcom/twitter/rooms/ui/core/replay/r;

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/ui/core/replay/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/k0;->f:Lcom/twitter/rooms/ui/core/replay/k0;

    aput-object v5, v1, v3

    new-instance v5, Lcom/twitter/analytics/pct/internal/f;

    invoke-direct {v5, v0, v4}, Lcom/twitter/analytics/pct/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/l0;->f:Lcom/twitter/rooms/ui/core/replay/l0;

    aput-object v5, v1, v3

    new-instance v5, Lcom/twitter/dm/common/util/l;

    invoke-direct {v5, v0, v4}, Lcom/twitter/dm/common/util/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/replay/m0;->f:Lcom/twitter/rooms/ui/core/replay/m0;

    aput-object v5, v1, v3

    new-instance v5, Landroidx/compose/material3/yh;

    invoke-direct {v5, v0, v4}, Landroidx/compose/material3/yh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->H2:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget v5, v0, Lcom/twitter/rooms/ui/core/replay/u;->W3:I

    invoke-virtual {v1, v5}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e(I)V

    iget v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->Y3:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/u;->X2:Landroid/widget/SeekBar;

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->X3:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/u;->N3:Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-array v1, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/n0;->f:Lcom/twitter/rooms/ui/core/replay/n0;

    aput-object v2, v1, v3

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/o0;->f:Lcom/twitter/rooms/ui/core/replay/o0;

    aput-object v2, v1, v4

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/t;

    invoke-direct {v2, v0, v4}, Lcom/twitter/rooms/audiospace/nudge/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/q0;->f:Lcom/twitter/rooms/ui/core/replay/q0;

    aput-object v2, v1, v3

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/u;

    invoke-direct {v2, v0, v4}, Lcom/twitter/rooms/audiospace/nudge/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v4, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/r0;->f:Lcom/twitter/rooms/ui/core/replay/r0;

    aput-object v2, v1, v3

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/v;

    invoke-direct {v2, v0, v4}, Lcom/twitter/rooms/audiospace/nudge/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/sensitivemedia/a0;

    new-instance v1, Lcom/twitter/app/sensitivemedia/c$a;

    new-instance v2, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    iget-object v3, p1, Lcom/twitter/app/sensitivemedia/a0;->a:Lcom/twitter/model/media/k;

    iget-object v4, p1, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    iget-boolean p1, p1, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lcom/twitter/model/media/k;Ljava/util/Set;Z)V

    invoke-direct {v1, v2}, Lcom/twitter/app/sensitivemedia/c$a;-><init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)V

    sget-object p1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
