.class public final synthetic Lcom/twitter/rooms/launcher/c;
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

    iput p2, p0, Lcom/twitter/rooms/launcher/c;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/launcher/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/launcher/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/launcher/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v2, v0, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/x/payments/screens/root/je;->a:Lcom/x/payments/screens/root/je;

    new-instance v3, Lcom/x/payments/screens/root/ge;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/root/ge;-><init>(Lcom/x/payments/screens/root/b1;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/jakewharton/rxbinding3/widget/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tipjar/edit/b$b;

    iget-object v0, p0, Lcom/twitter/rooms/launcher/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/edit/i;

    iget-object v0, v0, Lcom/twitter/tipjar/edit/i;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/tipjar/edit/b$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/launcher/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    iput-object p1, v0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
