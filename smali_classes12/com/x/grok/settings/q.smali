.class public final synthetic Lcom/x/grok/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/x/grok/settings/GrokDataSharingSettingViewModel;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/grok/settings/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/settings/q;->b:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/grok/settings/q;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/x/grok/settings/q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/grok/settings/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/settings/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/grok/settings/q;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/grok/settings/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/grok/settings/q;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/grok/settings/q;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/grok/settings/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    iget-object v1, p0, Lcom/x/grok/settings/q;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/x/payments/screens/offboarding/o;->a(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/grok/settings/q;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/grok/settings/q;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/grok/settings/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/x/grok/settings/t;->c(Landroidx/compose/ui/m;Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
