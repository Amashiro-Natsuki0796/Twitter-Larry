.class public final synthetic Lcom/twitter/database/lru/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/database/impression/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/lang/String;Lcom/twitter/database/impression/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/k;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/lru/k;->c:Lcom/twitter/database/impression/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/lru/k;->a:Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/lru/c;

    iget-object v2, p0, Lcom/twitter/database/lru/k;->c:Lcom/twitter/database/impression/d;

    iget-object v3, p0, Lcom/twitter/database/lru/k;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/database/lru/c;-><init>(Lcom/twitter/database/lru/m;Ljava/lang/String;Lcom/twitter/database/impression/d;)V

    iget-object v0, v0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    iget-object v0, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/z;->d(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/m$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method
