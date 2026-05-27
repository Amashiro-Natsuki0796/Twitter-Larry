.class public final synthetic Landroidx/compose/foundation/text/modifiers/m;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/m;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/u4;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    iget-object v3, v1, Lcom/x/dms/di/i1;->l0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/db/r2;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v6

    iget-object v1, v1, Lcom/x/dms/di/i1;->n0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/dms/pb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/repository/u4;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/r2;Lcom/x/dms/e6;Lcom/x/repositories/dms/a0;Lcom/x/dms/o5;Lcom/x/dms/pb;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/n;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/q;->a:Landroidx/compose/ui/layout/b0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
