.class public final synthetic Lcom/twitter/superfollows/modal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/u;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/superfollows/modal/t;->a:Lcom/twitter/superfollows/modal/u;

    iput-object p1, p0, Lcom/twitter/superfollows/modal/t;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/superfollows/modal/t;->a:Lcom/twitter/superfollows/modal/u;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/u;->d:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, p0, Lcom/twitter/superfollows/modal/t;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
