.class public final synthetic Lcom/twitter/api/upload/request/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/network/w;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/m;->a:Lcom/twitter/network/w;

    iput-object p2, p0, Lcom/twitter/api/upload/request/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/upload/request/m;->a:Lcom/twitter/network/w;

    invoke-virtual {v0}, Lcom/twitter/network/w;->b()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/api/upload/request/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
