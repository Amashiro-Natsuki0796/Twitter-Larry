.class public final synthetic Lcom/twitter/dm/search/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/search/repository/k;

.field public final synthetic b:Lcom/twitter/dm/search/model/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/search/repository/k;Lcom/twitter/dm/search/model/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/repository/j;->a:Lcom/twitter/dm/search/repository/k;

    iput-object p2, p0, Lcom/twitter/dm/search/repository/j;->b:Lcom/twitter/dm/search/model/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/dm/search/repository/j;->a:Lcom/twitter/dm/search/repository/k;

    iget-object v1, v0, Lcom/twitter/dm/search/repository/k;->d:Lcom/twitter/dm/api/i;

    iget-object v2, p0, Lcom/twitter/dm/search/repository/j;->b:Lcom/twitter/dm/search/model/p;

    iget-object v3, v2, Lcom/twitter/dm/search/model/p;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twitter/dm/search/repository/k;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/twitter/dm/api/i;->b(Ljava/util/Collection;JLcom/twitter/database/n;)I

    iget-object v1, v2, Lcom/twitter/dm/search/model/p;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/dm/search/repository/k;->a:Lcom/twitter/dm/api/b;

    invoke-interface {v0, v1}, Lcom/twitter/dm/api/b;->b(Ljava/util/List;)V

    return-void
.end method
