.class public final synthetic Lcom/twitter/android/revenue/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/revenue/card/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/revenue/card/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/revenue/card/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/e2;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/e2;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/e$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/revenue/card/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/revenue/card/k;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/android/revenue/card/k;->d:Z

    invoke-virtual {p1}, Lcom/twitter/android/revenue/card/k;->k()V

    iget-object p2, p1, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {p3, p1}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/e2;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
