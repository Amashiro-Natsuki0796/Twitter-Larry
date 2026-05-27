.class public final synthetic Lcom/twitter/explore/immersive/ui/mutetoggle/b;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/editgroup/h$c;->a:Lcom/x/dms/components/editgroup/h$c;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/i;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/i;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
