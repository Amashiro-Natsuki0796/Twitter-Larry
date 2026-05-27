.class public final Lcom/twitter/channels/j0$b;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/j0;->i(Lcom/twitter/model/core/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/model/core/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/channels/j0;

.field public final synthetic c:Lcom/twitter/model/core/n0;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/j0$b;->b:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/j0$b;->c:Lcom/twitter/model/core/n0;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/channels/j0$b;->c:Lcom/twitter/model/core/n0;

    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    iget-object v2, p0, Lcom/twitter/channels/j0$b;->b:Lcom/twitter/channels/j0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/channels/j0;->l(J)V

    iget-object v0, v2, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    sget-object v1, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/channels/w0;->h(JLjava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/model/core/n0;

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/j0$b;->b:Lcom/twitter/channels/j0;

    iget-object v1, v0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V

    iget-boolean v1, p1, Lcom/twitter/model/core/n0;->Y:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/channels/j0;->k(J)Lcom/twitter/channels/s$a;

    iget-object p1, v0, Lcom/twitter/channels/j0;->j:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {p1}, Lcom/twitter/pinnedtimelines/repo/g;->b()V

    :cond_0
    return-void
.end method
