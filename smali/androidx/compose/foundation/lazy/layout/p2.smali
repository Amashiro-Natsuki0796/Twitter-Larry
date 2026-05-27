.class public final synthetic Landroidx/compose/foundation/lazy/layout/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/p2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/p2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/p2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/a1;

    invoke-direct {v0, v1}, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$c;-><init>(Lcom/x/dms/model/a1;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n2;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p2;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/saveable/s;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p2;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/saveable/o;

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(Landroidx/compose/runtime/saveable/s;Ljava/util/Map;Landroidx/compose/runtime/saveable/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
