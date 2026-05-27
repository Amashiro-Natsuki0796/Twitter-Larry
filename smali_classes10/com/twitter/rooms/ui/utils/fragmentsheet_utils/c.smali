.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->V0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a;

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
