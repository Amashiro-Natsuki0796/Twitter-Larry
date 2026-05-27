.class public final synthetic Lcom/twitter/chat/settings/addparticipants/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/twitter/chat/settings/addparticipants/c;->a:I

    iput-object p4, p0, Lcom/twitter/chat/settings/addparticipants/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/chat/settings/addparticipants/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/settings/addparticipants/c;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/twitter/chat/settings/addparticipants/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/composer/locationpicker/LocationPickerState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/chat/settings/addparticipants/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/c;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/chat/settings/addparticipants/c;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/twitter/chat/settings/addparticipants/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/settings/addparticipants/c;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/chat/settings/addparticipants/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/payments/screens/directdeposit/pinwheel/h;->a(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/m0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/chat/settings/addparticipants/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/composer/locationpicker/a0;->e(Lcom/x/composer/locationpicker/LocationPickerState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Lcom/twitter/chat/settings/addparticipants/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/a;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/chat/settings/addparticipants/c;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/chat/settings/addparticipants/f;->a(Lcom/twitter/chat/settings/addparticipants/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
