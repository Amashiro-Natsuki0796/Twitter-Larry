.class public final synthetic Lcom/twitter/ui/autocomplete/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/autocomplete/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/autocomplete/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/g;->a:Lcom/twitter/ui/autocomplete/f$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/g;->a:Lcom/twitter/ui/autocomplete/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/d;

    invoke-direct {v1}, Lcom/twitter/model/common/collection/e;-><init>()V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x2f2f0ff3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
