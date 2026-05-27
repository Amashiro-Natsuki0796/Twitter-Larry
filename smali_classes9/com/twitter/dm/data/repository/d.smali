.class public final synthetic Lcom/twitter/dm/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/repository/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/repository/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/repository/d;->a:Lcom/twitter/dm/data/repository/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/data/repository/d;->a:Lcom/twitter/dm/data/repository/e;

    iget-object v0, v0, Lcom/twitter/dm/data/repository/e;->b:Lcom/twitter/database/model/o;

    sget-object v1, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-static {v1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
