.class public final Lcom/twitter/channels/j0$c;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/j0;->c(Lcom/twitter/model/core/n0;)V
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

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/twitter/channels/j0;J)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/j0$c;->b:Lcom/twitter/channels/j0;

    iput-wide p2, p0, Lcom/twitter/channels/j0$c;->c:J

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/channels/j0$c;->b:Lcom/twitter/channels/j0;

    iget-object v0, p1, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/twitter/channels/j0$c;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/database/legacy/tdbh/v;->B4(JZ)V

    iget-object p1, p1, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    sget-object v0, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    invoke-static {p1, v2, v3, v0}, Lcom/twitter/channels/w0;->b(Lcom/twitter/channels/w0;JLcom/twitter/channels/v0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/model/core/n0;

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/j0$c;->b:Lcom/twitter/channels/j0;

    iget-object v0, p1, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, p1, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/core/g;

    invoke-interface {v0, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/channels/j0$c;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "list_mapping_list_id=? AND list_mapping_type=? AND list_mapping_user_id=?"

    invoke-interface {v0, v2, v1}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p1, Lcom/twitter/channels/j0;->j:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {p1}, Lcom/twitter/pinnedtimelines/repo/g;->b()V

    return-void
.end method
