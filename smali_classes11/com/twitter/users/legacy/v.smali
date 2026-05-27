.class public final synthetic Lcom/twitter/users/legacy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/v;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iput-object p2, p0, Lcom/twitter/users/legacy/v;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/users/legacy/v;->c:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v7, Lcom/twitter/database/n;

    iget-object v0, p0, Lcom/twitter/users/legacy/v;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v8

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/twitter/users/legacy/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v9, p0, Lcom/twitter/users/legacy/v;->c:Lcom/twitter/model/core/n0;

    move-object v0, v8

    move-object v5, v9

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->Y3(JJLcom/twitter/model/core/n0;Lcom/twitter/database/n;)V

    iget-wide v0, v9, Lcom/twitter/model/core/n0;->g:J

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->B4(JZ)V

    invoke-virtual {v7}, Lcom/twitter/database/n;->b()V

    return-void
.end method
