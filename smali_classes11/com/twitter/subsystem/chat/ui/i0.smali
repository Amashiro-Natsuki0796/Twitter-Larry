.class public final synthetic Lcom/twitter/subsystem/chat/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/subsystem/chat/ui/i0;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/i0;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/subsystem/chat/ui/i0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v12

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v1, v7}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/4 v7, 0x7

    invoke-interface {v1, v7}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/subsystem/chat/ui/i0;->b:Lkotlin/Function;

    check-cast v1, Lcom/x/dm/q4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v3, Lcom/x/dm/e8;

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v16}, Lcom/x/dm/e8;-><init>(Ljava/lang/String;JJJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/ui/i0;->b:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
