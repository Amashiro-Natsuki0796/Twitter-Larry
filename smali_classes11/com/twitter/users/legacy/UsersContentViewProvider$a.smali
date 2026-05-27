.class public final Lcom/twitter/users/legacy/UsersContentViewProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/UsersContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method

.method public static a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/api/legacy/request/user/f;

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v5, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean v0, v6, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    iget-object v1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->R3:Lcom/twitter/repository/h;

    invoke-interface {v1, v6}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/16 v3, 0x4000

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string v1, "follow"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/users/legacy/h0;->c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string v0, "follow_back"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/users/legacy/h0;->c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V
    .locals 8

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->S3:Lcom/twitter/repository/h;

    new-instance v7, Lcom/twitter/api/legacy/request/user/h;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-wide v4, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v6, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-interface {v0, v7}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string v0, "unfollow"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/users/legacy/h0;->c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    return-void
.end method
