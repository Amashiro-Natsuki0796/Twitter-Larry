.class public final synthetic Lcom/twitter/calling/callscreen/n1;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/n1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/calling/callscreen/n1;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/calling/callscreen/n1;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/b0;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d2;->e(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    sget-object v3, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    iget-object v4, v2, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/twitter/calling/callscreen/n3;->Off:Lcom/twitter/calling/callscreen/n3;

    :cond_0
    move-object v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfffd

    invoke-static/range {v2 .. v18}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v2

    check-cast v1, Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v1, v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    sget-object v3, Lcom/twitter/calling/callscreen/n3;->Off:Lcom/twitter/calling/callscreen/n3;

    iget-object v4, v2, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lcom/twitter/calling/xcall/p0;->i(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
