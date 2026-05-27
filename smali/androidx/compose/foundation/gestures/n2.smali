.class public final synthetic Landroidx/compose/foundation/gestures/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/gestures/n2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/members/search/h0;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    sget-object v4, Lcom/twitter/communities/members/search/q;->IDLE:Lcom/twitter/communities/members/search/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1a

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
