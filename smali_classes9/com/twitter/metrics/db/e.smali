.class public final synthetic Lcom/twitter/metrics/db/e;
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

    iput p2, p0, Lcom/twitter/metrics/db/e;->a:I

    iput-object p1, p0, Lcom/twitter/metrics/db/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/metrics/db/e;->a:I

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/metrics/db/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subscriptions/api/r;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/api/r;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/metrics/db/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/metrics/db/i;

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
