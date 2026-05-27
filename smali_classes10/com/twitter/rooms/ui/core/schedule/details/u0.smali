.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/u0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/u0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/u0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/u0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AudioFocusManagerImpl: "

    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->Companion:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton$a;

    const v1, 0x7f080b1f

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
