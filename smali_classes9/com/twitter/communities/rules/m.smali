.class public final synthetic Lcom/twitter/communities/rules/m;
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

    iput p2, p0, Lcom/twitter/communities/rules/m;->a:I

    iput-object p1, p0, Lcom/twitter/communities/rules/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/rules/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/rules/m;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/dms/components/error/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/components/error/c;

    invoke-interface {v0, p1}, Lcom/x/dms/components/error/c;->f(Lcom/x/dms/components/error/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    sget-object v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "dialogArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/m;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/explore/immersive/ui/mutetoggle/m;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    const v0, 0x7f080938

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    const v0, 0x7f080ba1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/rules/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/rules/o;

    check-cast v0, Lcom/twitter/model/communities/b;

    invoke-direct {p1, v0}, Lcom/twitter/communities/rules/o;-><init>(Lcom/twitter/model/communities/b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
