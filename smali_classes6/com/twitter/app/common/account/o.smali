.class public final synthetic Lcom/twitter/app/common/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/account/o;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/account/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/common/account/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/account/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/i;

    invoke-virtual {v0, p1}, Lcom/twitter/revenue/playable/weavercomponents/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$c;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/common/account/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/p;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
