.class public final synthetic Landroidx/compose/foundation/gestures/c2;
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

    iput p2, p0, Landroidx/compose/foundation/gestures/c2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    const v1, 0x7f0b0fe7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j2;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j2;->I2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
