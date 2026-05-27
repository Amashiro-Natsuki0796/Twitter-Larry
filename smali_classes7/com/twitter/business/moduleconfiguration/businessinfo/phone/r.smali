.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/settings/n1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/twitter/communities/settings/n1;->a(Lcom/twitter/communities/settings/n1;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/editbanner/d;ZI)Lcom/twitter/communities/settings/n1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$b;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a2a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
