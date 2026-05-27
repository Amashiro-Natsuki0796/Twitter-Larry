.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/u;
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

    iput p2, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tipjar/main/b$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/main/i;

    iget-object v0, v0, Lcom/twitter/tipjar/main/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/tipjar/main/b$b;-><init>(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/y;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/v;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->e:Landroid/widget/ProgressBar;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/browsing/y;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
