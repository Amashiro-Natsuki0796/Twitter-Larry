.class public final synthetic Landroidx/compose/material3/l6;
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

    iput p2, p0, Landroidx/compose/material3/l6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/l6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/l6;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/l6;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v1, "$this$executeQuery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v0, Lcom/x/dm/z3$a;

    iget-object v0, v0, Lcom/x/dm/z3$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/admintools/l$f;

    check-cast v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/twitter/communities/admintools/l$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/compose/material3/gi;

    iget-object v0, v0, Landroidx/compose/material3/gi;->k:Landroidx/compose/material3/gm;

    invoke-interface {v0}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/jm;->b(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
