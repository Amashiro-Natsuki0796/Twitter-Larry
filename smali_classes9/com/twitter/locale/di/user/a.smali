.class public final synthetic Lcom/twitter/locale/di/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/locale/di/user/a;->a:I

    iput-object p1, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/locale/di/user/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/z;

    iget-object v0, v0, Lcom/twitter/superfollows/z;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/navigation/timeline/b;

    invoke-static {v0}, Lcom/twitter/navigation/timeline/b;->b(Lcom/twitter/navigation/timeline/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    iget-object v1, p0, Lcom/twitter/locale/di/user/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/account/p;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getCurrent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
