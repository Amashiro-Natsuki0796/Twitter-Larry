.class public final synthetic Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v1

    invoke-static {p1, v0}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "emit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm_conversation"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1502e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/ui/toasts/o$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->CANCEL:Lcom/twitter/ui/toasts/n$b;

    iget-object p1, p1, Lcom/twitter/ui/toasts/o$b;->b:Lcom/twitter/ui/toasts/n$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->ACTION:Lcom/twitter/ui/toasts/n$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/u2;

    sget-object v0, Landroidx/compose/material3/p0;->c:Landroidx/compose/ui/layout/i3;

    invoke-interface {p1}, Landroidx/compose/ui/layout/u2;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    sget-object v0, Landroidx/compose/material3/p0;->b:Landroidx/compose/ui/layout/t;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
