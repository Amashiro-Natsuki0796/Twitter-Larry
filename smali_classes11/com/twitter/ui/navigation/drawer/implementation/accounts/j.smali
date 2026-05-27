.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/style/m;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->a:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->b:Lcom/twitter/ui/components/button/compose/style/m;

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->c:I

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->d:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->c:I

    iget-object v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->a:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j;->b:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->d(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/m;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
