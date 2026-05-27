.class public final synthetic Landroidx/compose/animation/core/h2;
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

    iput p2, p0, Landroidx/compose/animation/core/h2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b02f6

    iget-object v1, p0, Landroidx/compose/animation/core/h2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/widget/h;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/h2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/o;

    iput-boolean v0, v1, Landroidx/compose/animation/core/o;->f:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
