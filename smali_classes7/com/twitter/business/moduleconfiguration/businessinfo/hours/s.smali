.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;

    iget v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;->a:I

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/g;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/g;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;->b:Z

    iput-boolean p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;->c:Z

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
