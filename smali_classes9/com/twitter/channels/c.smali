.class public final synthetic Lcom/twitter/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/f1;

.field public final synthetic b:Lcom/twitter/channels/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/f1;Lcom/twitter/channels/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/c;->a:Lcom/twitter/util/collection/f1;

    iput-object p2, p0, Lcom/twitter/channels/c;->b:Lcom/twitter/channels/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/c;->a:Lcom/twitter/util/collection/f1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSuccess(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/n0;

    iget-object v1, p0, Lcom/twitter/channels/c;->b:Lcom/twitter/channels/d;

    iget-object v1, v1, Lcom/twitter/channels/d;->b:Lcom/twitter/channels/s;

    invoke-interface {v1, v0}, Lcom/twitter/channels/s;->b(Lcom/twitter/model/core/n0;)V

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->c(Lcom/twitter/api/common/TwitterErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method
