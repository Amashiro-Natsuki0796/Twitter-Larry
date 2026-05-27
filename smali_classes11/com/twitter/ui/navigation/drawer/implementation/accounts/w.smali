.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    invoke-direct {v0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
