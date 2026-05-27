.class public final synthetic Lcom/twitter/database/lru/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/c0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/database/lru/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/c0;IILcom/twitter/database/lru/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/a0;->a:Lcom/twitter/database/lru/c0;

    iput p2, p0, Lcom/twitter/database/lru/a0;->b:I

    iput p3, p0, Lcom/twitter/database/lru/a0;->c:I

    iput-object p4, p0, Lcom/twitter/database/lru/a0;->d:Lcom/twitter/database/lru/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/database/lru/a0;->a:Lcom/twitter/database/lru/c0;

    iget-object v0, v0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/database/lru/y;->b()Lcom/twitter/database/model/p;

    move-result-object v1

    iget v2, p0, Lcom/twitter/database/lru/a0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/twitter/database/lru/a0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "category_id=? AND version < ?"

    invoke-interface {v1, v4, v3}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/twitter/database/lru/a0;->d:Lcom/twitter/database/lru/v;

    sget-object v3, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    iget-object v4, v1, Lcom/twitter/database/lru/v;->a:Lcom/twitter/database/lru/v$a;

    iget v1, v1, Lcom/twitter/database/lru/v;->b:I

    if-ne v4, v3, :cond_0

    new-instance v3, Lcom/twitter/database/lru/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/database/lru/y;->c(IILcom/twitter/util/functional/u0;)V

    :cond_0
    sget-object v3, Lcom/twitter/database/lru/v$a;->ENTRY_SIZE:Lcom/twitter/database/lru/v$a;

    if-ne v4, v3, :cond_1

    new-instance v3, Lcom/twitter/database/lru/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/database/lru/y;->c(IILcom/twitter/util/functional/u0;)V

    :cond_1
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
