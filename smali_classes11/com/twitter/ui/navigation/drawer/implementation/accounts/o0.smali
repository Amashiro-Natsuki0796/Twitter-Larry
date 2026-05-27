.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/o0;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/o0;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    iget-object v0, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->g:Lkotlinx/collections/immutable/h;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/o0;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/l0;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/o0;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/collections/immutable/h;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/collections/immutable/h;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3f

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a(Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;Lkotlinx/collections/immutable/c;ILkotlinx/collections/immutable/h;I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    move-result-object p1

    return-object p1
.end method
