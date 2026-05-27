.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/h;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->b:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    iget-object v4, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/x/jetfuel/element/layout/i;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/jetfuel/f;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/x/jetfuel/element/loading/c;->b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/h;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/bottomsheet/casereport/i;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
