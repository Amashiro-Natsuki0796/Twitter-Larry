.class public final Lcom/twitter/calling/xcall/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/k2;->a:Lcom/twitter/calling/xcall/u1;

    iput-object p3, p0, Lcom/twitter/calling/xcall/k2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/calling/xcall/k2;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/twitter/calling/xcall/j2;

    iget-object p2, p0, Lcom/twitter/calling/xcall/k2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/calling/xcall/j2;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/k2;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p2, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/twitter/calling/xcall/analytics/q;->PeerConnectionRenegotiationNeeded:Lcom/twitter/calling/xcall/analytics/q;

    const/4 v3, 0x0

    const/16 v5, 0xc

    iget-object v0, p2, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    iget-object v4, p0, Lcom/twitter/calling/xcall/k2;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
