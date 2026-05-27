.class public final synthetic Landroidx/compose/foundation/text/modifiers/k;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/d3;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/x/dms/d3;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/n;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/q;->a:Landroidx/compose/ui/layout/b0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
