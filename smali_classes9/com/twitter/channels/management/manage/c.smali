.class public final synthetic Lcom/twitter/channels/management/manage/c;
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

    iput p2, p0, Lcom/twitter/channels/management/manage/c;->a:I

    iput-object p1, p0, Lcom/twitter/channels/management/manage/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/channels/management/manage/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/management/manage/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;

    sget-object v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/custom/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/text/n;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iget-object v0, v1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->l:Lcom/twitter/tipjar/implementation/send/i;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/i;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->l:Lcom/twitter/tipjar/implementation/send/i;

    iget-object v2, v2, Lcom/twitter/tipjar/implementation/send/i;->c:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance p1, Lcom/twitter/tipjar/implementation/send/screen/custom/k;

    invoke-direct {p1, v3}, Lcom/twitter/tipjar/implementation/send/screen/custom/k;-><init>(Z)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    iget-object p1, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    invoke-static {v2, v3, p1}, Lcom/twitter/common/utils/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/channels/management/manage/ChannelsManagementViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/channels/management/manage/d;

    check-cast v1, Lcom/twitter/channels/management/manage/ChannelsManagementViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/management/manage/d;-><init>(Lcom/twitter/channels/management/manage/ChannelsManagementViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/channels/management/manage/f$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
