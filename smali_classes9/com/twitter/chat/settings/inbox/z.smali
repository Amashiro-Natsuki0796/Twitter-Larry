.class public final synthetic Lcom/twitter/chat/settings/inbox/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/twitter/chat/settings/inbox/z;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/chat/settings/inbox/z;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/twitter/chat/settings/inbox/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/inbox/z;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/chat/settings/inbox/z;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/o;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    invoke-static {v0, v1, p1, p2}, Lcom/x/payments/screens/externalcontactlist/j1;->b(Lcom/x/payments/screens/externalcontactlist/o;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/chat/settings/inbox/z;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/z;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/chat/settings/inbox/f0;->a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
