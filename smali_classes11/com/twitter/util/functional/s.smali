.class public final synthetic Lcom/twitter/util/functional/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/d;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/twitter/model/core/entity/q$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/s;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/twitter/util/functional/s;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/twitter/util/functional/s;->c:Lcom/twitter/model/core/entity/q$c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/twitter/util/functional/z;

    iget-object v1, p0, Lcom/twitter/util/functional/s;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/twitter/util/functional/s;->c:Lcom/twitter/model/core/entity/q$c;

    iget-object v3, p0, Lcom/twitter/util/functional/s;->a:Ljava/lang/Iterable;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/util/functional/z;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q$c;)V

    return-object v0
.end method
