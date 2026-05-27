.class public final synthetic Lcom/twitter/tipjar/ui/screen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/tipjar/ui/screen/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/o;->b:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/o;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    iput p5, p0, Lcom/twitter/tipjar/ui/screen/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/tipjar/ui/screen/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/o;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    iput p5, p0, Lcom/twitter/tipjar/ui/screen/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/tipjar/ui/screen/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/screen/o;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/components/dialog/b;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    move-object v4, p1

    check-cast v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/tipjar/ui/screen/o;->b:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->h(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/screen/o;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/tipjar/ui/screen/o;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    move-object v3, p1

    check-cast v3, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/e;

    invoke-static/range {v0 .. v5}, Lcom/twitter/tipjar/ui/screen/u;->c(Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
