.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/q;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/w0;->i:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/android/a4;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/topic/c;

    iget-object v1, v1, Lcom/x/repositories/topic/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/x/android/a4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->a:Landroid/view/View;

    const v1, 0x7f0b0416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
