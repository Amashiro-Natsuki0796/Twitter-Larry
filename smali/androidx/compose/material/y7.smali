.class public final synthetic Landroidx/compose/material/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/y7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material/y7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/docker/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/voice/docker/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/subscriptions/core/k0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v0 .. v8}, Lcom/twitter/subscriptions/core/k0;->a(Lcom/twitter/subscriptions/core/k0;ZZLcom/twitter/model/drafts/d;JJI)Lcom/twitter/subscriptions/core/k0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/d1$b;

    const/16 v0, 0x534

    iput v0, p1, Landroidx/compose/animation/core/e1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/e8;->h:Landroidx/compose/animation/core/a0;

    iput-object v1, v0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, Landroidx/compose/animation/core/e1;->a:I

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
