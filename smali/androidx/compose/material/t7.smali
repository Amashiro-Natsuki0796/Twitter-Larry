.class public final synthetic Landroidx/compose/material/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/t7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    iget v1, p0, Landroidx/compose/material/t7;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    sget-object v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->i0()Z

    move-result v5

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v7

    iget-object v6, p1, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;-><init>(JZLjava/lang/Long;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
