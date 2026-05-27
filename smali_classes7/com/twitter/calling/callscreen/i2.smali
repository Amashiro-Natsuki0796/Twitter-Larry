.class public final synthetic Lcom/twitter/calling/callscreen/i2;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/i2;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/calling/callscreen/i2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DELETE FROM timeline_entry WHERE timeline_id = ?"

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/calling/callscreen/i2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/features/nudges/base/k0;

    const-string v2, "$this$distinct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/calling/callscreen/i2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/features/nudges/base/z;

    iget-boolean v0, v0, Lcom/twitter/features/nudges/base/k0;->a:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v2, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/twitter/features/nudges/base/z;->d:Lcom/twitter/features/nudges/base/z$b;

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v2, "$this$distinct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/calling/callscreen/i2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v2, v2, Lcom/twitter/commerce/merchantconfiguration/q0;->d:Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    iget-boolean v0, v0, Lcom/twitter/commerce/merchantconfiguration/r2;->h:Z

    iput-boolean v0, v2, Lcom/twitter/commerce/merchantconfiguration/navigation/a;->c:Z

    iget-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/navigation/a;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    iget-object v0, v1, Lcom/twitter/calling/callscreen/i2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/d0$i;

    iget-object v0, v0, Lcom/twitter/calling/callscreen/d0$i;->a:Lcom/twitter/calling/api/AvCallUser;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xbfff

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v18}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
