.class public final synthetic Lcom/twitter/calling/callscreen/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/callscreen/h2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/calling/callscreen/h2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n        DELETE FROM timeline_entry\n        WHERE module_id IS NOT NULL\n        AND NOT EXISTS (\n            SELECT 1 FROM modules\n            WHERE modules.id = timeline_entry.module_id\n        )\n        "

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v3

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/calling/callscreen/y2;

    iget-boolean v0, v4, Lcom/twitter/calling/callscreen/y2;->m:Z

    xor-int/lit8 v16, v0, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0xefff

    invoke-static/range {v4 .. v20}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
