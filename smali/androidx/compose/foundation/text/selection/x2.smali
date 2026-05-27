.class public final synthetic Landroidx/compose/foundation/text/selection/x2;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/x2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/x2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/weaver/view/b;

    iget-object v1, v0, Lcom/twitter/weaver/view/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->k:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
