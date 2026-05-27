.class public final synthetic Lcom/twitter/database/lru/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/lru/e;

    invoke-direct {v1, v0}, Lcom/twitter/database/lru/e;-><init>(Lcom/twitter/database/lru/m;)V

    iget-object v0, v0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    iget-object v0, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/z;->d(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
