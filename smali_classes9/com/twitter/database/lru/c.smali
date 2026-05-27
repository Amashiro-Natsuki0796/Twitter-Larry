.class public final synthetic Lcom/twitter/database/lru/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/database/impression/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/lang/String;Lcom/twitter/database/impression/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/c;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/lru/c;->c:Lcom/twitter/database/impression/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/database/lru/c;->a:Lcom/twitter/database/lru/m;

    iget-object v0, v0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    move-result v1

    iget v2, v0, Lcom/twitter/database/lru/o;->f:I

    iget-object v3, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget-object v6, p0, Lcom/twitter/database/lru/c;->b:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v6}, Lcom/twitter/database/lru/z;->h(IILjava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v3, v0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/database/lru/c;->c:Lcom/twitter/database/impression/d;

    invoke-virtual {v4, v1}, Lcom/twitter/database/impression/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/d0;

    iget-wide v9, v4, Lcom/twitter/database/lru/d0;->b:J

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    move-result v5

    invoke-virtual {v2, v11, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    iget-object v4, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget v7, v0, Lcom/twitter/database/lru/o;->f:I

    invoke-interface/range {v4 .. v10}, Lcom/twitter/database/lru/z;->b(ILjava/lang/String;I[BJ)[B

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/database/lru/m$a;

    invoke-direct {v0, v1, v11}, Lcom/twitter/database/lru/m$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
