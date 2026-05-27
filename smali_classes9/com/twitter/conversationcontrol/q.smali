.class public final synthetic Lcom/twitter/conversationcontrol/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/conversationcontrol/q;->a:I

    iput-object p2, p0, Lcom/twitter/conversationcontrol/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/conversationcontrol/q;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/conversationcontrol/q;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lcom/twitter/conversationcontrol/q;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lapp/cash/sqldelight/db/c;

    const-string v7, "cursor"

    invoke-static {v6, v7, v5}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v4}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v6, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v4, 0x3

    invoke-interface {v6, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v6, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/x/dm/d3;

    iget-object v5, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v5, v5, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v6, v7}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v6, v8}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v8, 0x8

    invoke-interface {v6, v8}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v19

    const/16 v8, 0x9

    invoke-interface {v6, v8}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v2, v2, Lcom/x/dm/c8$a;->b:Lcom/x/database/adapters/a;

    invoke-virtual {v2, v8}, Lcom/x/database/adapters/a;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/DmMessageStatus;

    :cond_0
    move-object/from16 v20, v2

    const/16 v2, 0xa

    invoke-interface {v6, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xb

    invoke-interface {v6, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v22

    const/16 v2, 0xc

    invoke-interface {v6, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v2, v6, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Lcom/x/dm/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v15, v5

    check-cast v15, Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-string v1, "contents"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/c8;

    move-object v8, v1

    invoke-direct/range {v8 .. v26}, Lcom/x/dm/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJ)V

    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lcom/twitter/conversationcontrol/b;

    iget-object v7, v6, Lcom/twitter/conversationcontrol/b;->a:Lcom/twitter/model/core/e;

    if-eqz v7, :cond_3

    check-cast v3, Lcom/twitter/conversationcontrol/repository/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/conversationcontrol/repository/e;

    invoke-direct {v8, v3, v7, v2}, Lcom/twitter/conversationcontrol/repository/e;-><init>(Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    new-instance v2, Lcom/twitter/conversationcontrol/repository/g$a;

    iget-object v8, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v9, v8, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v2, v9, v10}, Lcom/twitter/conversationcontrol/repository/g$a;-><init>(J)V

    iget-object v9, v3, Lcom/twitter/conversationcontrol/repository/f;->b:Lcom/twitter/conversationcontrol/repository/g;

    invoke-virtual {v9, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v9, Lcom/twitter/conversationcontrol/repository/a;

    invoke-direct {v9, v5, v3, v7}, Lcom/twitter/conversationcontrol/repository/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/conversationcontrol/repository/b;

    invoke-direct {v3, v5, v9}, Lcom/twitter/conversationcontrol/repository/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Landroidx/compose/material3/v2;

    check-cast v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    invoke-direct {v2, v4, v1, v7}, Landroidx/compose/material3/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/conversationcontrol/h$a;

    iget-object v3, v8, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    const-string v4, "all"

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-boolean v5, v6, Lcom/twitter/conversationcontrol/b;->b:Z

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/twitter/conversationcontrol/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Z)V

    sget-object v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
