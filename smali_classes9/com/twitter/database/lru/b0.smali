.class public final synthetic Lcom/twitter/database/lru/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/b0;->a:Lcom/twitter/database/lru/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/lru/b0;->a:Lcom/twitter/database/lru/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/database/lru/y;->b()Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "expiry_timestamp<?"

    invoke-interface {v0, v2, v1}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
