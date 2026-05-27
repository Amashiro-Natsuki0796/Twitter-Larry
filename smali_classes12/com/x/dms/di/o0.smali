.class public final synthetic Lcom/x/dms/di/o0;
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

    iput p2, p0, Lcom/x/dms/di/o0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/x/dms/di/o0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$a;->a:Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$a;

    iget-object v1, p0, Lcom/x/dms/di/o0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/eventprocessor/o;

    iget-object v1, p0, Lcom/x/dms/di/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v6

    iget-object v7, v1, Lcom/x/dms/di/i1;->a0:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/b3;

    iget-object v8, v1, Lcom/x/dms/di/i1;->Z:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/eventprocessor/k2;

    iget-object v9, v1, Lcom/x/dms/di/i1;->k0:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/d3;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v10

    iget-object v11, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v12, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/x/dms/eventprocessor/o;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;Lcom/x/dms/db/w2;Lcom/x/dms/b3;Lcom/x/dms/eventprocessor/k2;Lcom/x/dms/d3;Lcom/x/dms/e6;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
