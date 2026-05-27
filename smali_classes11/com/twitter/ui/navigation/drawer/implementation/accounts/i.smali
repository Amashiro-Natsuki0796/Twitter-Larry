.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->a:I

    iput-boolean p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->b:Z

    iput-boolean p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->c:Z

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->e:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->a:I

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->b:Z

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/i;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->f(IZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
