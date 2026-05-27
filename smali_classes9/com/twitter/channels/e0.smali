.class public final synthetic Lcom/twitter/channels/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/ui/listener/q0$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/e0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/av/model/b;I)V
    .locals 2

    int-to-double p1, p2

    const-wide v0, 0x4046800000000000L    # 45.0

    add-double/2addr p1, v0

    double-to-int p1, p1

    div-int/lit8 p1, p1, 0x5a

    iget-object p2, p0, Lcom/twitter/channels/e0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/media/av/broadcast/view/b;

    iput p1, p2, Lcom/twitter/media/av/broadcast/view/b;->s:I

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/e0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/d0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/n0;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/e0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/k;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
