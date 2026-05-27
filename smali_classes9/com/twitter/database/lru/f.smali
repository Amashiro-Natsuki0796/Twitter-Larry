.class public final synthetic Lcom/twitter/database/lru/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/f;->a:Lcom/twitter/database/lru/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/lru/f;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    move-result v1

    iget v2, v0, Lcom/twitter/database/lru/o;->f:I

    iget-object v3, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    invoke-interface {v3, v1, v2}, Lcom/twitter/database/lru/z;->g(II)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/lru/o;->e:Lcom/twitter/database/lru/n;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/q;->w(Ljava/util/Map;Lcom/twitter/util/functional/l0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
