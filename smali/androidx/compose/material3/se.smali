.class public final synthetic Landroidx/compose/material3/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/se;->a:I

    iput-object p2, p0, Landroidx/compose/material3/se;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/se;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/se;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/urt/items/post/x0$j;

    iget-object v1, p0, Landroidx/compose/material3/se;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/items/post/m1$a;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/urt/items/post/x0$j;-><init>(Lcom/x/models/XUser;Z)V

    iget-object v1, p0, Landroidx/compose/material3/se;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/se;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/se;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/k7;

    iget-object v1, v1, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
