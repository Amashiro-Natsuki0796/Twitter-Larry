.class public final synthetic Lcom/twitter/analytics/debug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/analytics/debug/f;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/debug/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/analytics/debug/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/analytics/debug/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/sensitivemedia/v;

    invoke-virtual {v0, p1}, Lcom/twitter/app/sensitivemedia/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/analytics/debug/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/analytics/debug/i;

    iget-object v0, p1, Lcom/twitter/analytics/debug/i;->d:Lcom/twitter/analytics/debug/l;

    invoke-virtual {p1}, Lcom/twitter/analytics/debug/i;->a()Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/debug/l;->q(Lcom/twitter/util/collection/g0$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
