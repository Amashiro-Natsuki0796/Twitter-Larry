.class public final synthetic Landroidx/compose/material/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/o2;->a:I

    iput-object p1, p0, Landroidx/compose/material/o2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/o2;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material/o2;->a:I

    packed-switch v1, :pswitch_data_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance v5, Lkotlin/time/Duration;

    invoke-direct {v5, v3, v4}, Lkotlin/time/Duration;-><init>(J)V

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    check-cast v0, Lcom/twitter/calling/notifications/f;

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/calling/notifications/f;->a:Landroid/content/Context;

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/calling/notifications/b;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/calling/notifications/c;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/calling/notifications/f;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v1, Landroidx/compose/material/l8;->a:Landroidx/compose/runtime/y0;

    check-cast v0, Landroidx/compose/material/q2;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/j8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/material/j8;->b:Landroidx/compose/material/ripple/c;

    if-nez v1, :cond_4

    :cond_1
    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/material/l8;->d:Landroidx/compose/material/ripple/c;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/material/l8;->e:Landroidx/compose/material/ripple/c;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/material/l8;->f:Landroidx/compose/material/ripple/c;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
