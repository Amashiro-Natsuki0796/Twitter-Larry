.class public final synthetic Lcom/twitter/database/lru/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/b;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/database/lru/b;->a:Lcom/twitter/database/lru/m;

    iget-object v0, v0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    move-result v1

    iget v2, v0, Lcom/twitter/database/lru/o;->f:I

    iget-object v3, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget-object v4, p0, Lcom/twitter/database/lru/b;->b:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v4}, Lcom/twitter/database/lru/z;->h(IILjava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
