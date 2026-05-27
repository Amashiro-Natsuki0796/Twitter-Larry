.class public final synthetic Lcom/x/room/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/room/component/p;

.field public final synthetic b:Lcom/x/room/p2p/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/n;->a:Lcom/x/room/component/p;

    iput-object p2, p0, Lcom/x/room/component/n;->b:Lcom/x/room/p2p/api/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/room/component/n;->a:Lcom/x/room/component/p;

    iget-object v0, v0, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    iget-object v1, p0, Lcom/x/room/component/n;->b:Lcom/x/room/p2p/api/c;

    invoke-interface {v1}, Lcom/x/room/p2p/api/c;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectToRoom "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " room state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
