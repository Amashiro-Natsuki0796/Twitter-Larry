.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;-><init>(Lcom/x/payments/models/Address;)V

    new-instance p1, Lcom/x/payments/screens/root/ra;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/ra;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;)V

    new-instance v1, Lcom/x/payments/screens/root/sa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/note/d$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel$c;-><init>(Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/tipjar/implementation/send/screen/note/d$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
