.class public final synthetic Lcom/twitter/database/lru/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/n;->a:Lcom/twitter/database/lru/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    iget-object v0, p0, Lcom/twitter/database/lru/n;->a:Lcom/twitter/database/lru/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
