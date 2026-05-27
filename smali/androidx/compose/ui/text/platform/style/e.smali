.class public final synthetic Landroidx/compose/ui/text/platform/style/e;
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

    iput p2, p0, Landroidx/compose/ui/text/platform/style/e;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/platform/style/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/arkivanov/decompose/router/slot/o;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arkivanov/decompose/router/slot/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/style/f;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/f;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/j;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/f;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/j;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/j;->a:J

    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/f;->a:Landroidx/compose/ui/graphics/b3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
