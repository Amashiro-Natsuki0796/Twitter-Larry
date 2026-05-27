.class public final synthetic Lcom/twitter/professional/repository/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/CallableReference;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/CallableReference;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/professional/repository/v;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/v;->b:Lkotlin/jvm/internal/CallableReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/professional/repository/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/professional/repository/v;->b:Lkotlin/jvm/internal/CallableReference;

    check-cast v0, Lcom/twitter/tweetview/core/ui/grok/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/professional/repository/v;->b:Lkotlin/jvm/internal/CallableReference;

    check-cast v0, Lcom/twitter/professional/repository/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/professional/repository/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
