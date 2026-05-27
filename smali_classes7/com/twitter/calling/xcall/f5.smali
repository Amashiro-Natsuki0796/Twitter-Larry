.class public final synthetic Lcom/twitter/calling/xcall/f5;
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

    iput p2, p0, Lcom/twitter/calling/xcall/f5;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/f5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/f5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/fleets/repository/hydrator/d$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/f5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/fleets/repository/l;->b:Lcom/twitter/fleets/repository/hydrator/d;

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/commerce/productdrop/details/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/productdrop/details/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/main/r1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/main/r1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/f5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/i5;

    iget-object v0, v0, Lcom/twitter/calling/xcall/i5;->c:Lcom/twitter/periscope/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/m;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
