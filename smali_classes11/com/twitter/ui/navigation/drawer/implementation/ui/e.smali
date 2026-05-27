.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;ZLkotlinx/coroutines/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iput-boolean p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->c:Z

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->d:Lkotlinx/coroutines/l0;

    iput p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->c:Z

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->d:Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/ui/e;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/ui/k;->b(Landroidx/compose/ui/m;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;ZLkotlinx/coroutines/l0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
