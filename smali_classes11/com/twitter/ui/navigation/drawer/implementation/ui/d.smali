.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/foundation/o3;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->d:Landroidx/compose/foundation/o3;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/ui/navigation/drawer/api/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

    invoke-direct {v1, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$c;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/ui/navigation/drawer/implementation/ui/h;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->d:Landroidx/compose/foundation/o3;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->e:Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/ui/navigation/drawer/implementation/ui/h;-><init>(Landroidx/compose/foundation/o3;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/d;->b:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
