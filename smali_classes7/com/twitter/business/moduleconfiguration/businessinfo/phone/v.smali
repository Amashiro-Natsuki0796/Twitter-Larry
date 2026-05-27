.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v1, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/composer/a4;->a:Lcom/x/composer/a4;

    new-instance v3, Lcom/x/composer/b4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent;->f()Lcom/x/composer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/composer/b;->h(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->m:Landroid/widget/RadioButton;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->i:Z

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->i:Lcom/twitter/ui/color/core/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f04000e

    invoke-virtual {v1, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f040011

    invoke-virtual {v1, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    :goto_0
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
