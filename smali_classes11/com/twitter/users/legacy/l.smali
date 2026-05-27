.class public final synthetic Lcom/twitter/users/legacy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/o;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/l;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/l;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 10

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/users/legacy/l;->a:Lcom/twitter/users/legacy/o;

    iget-object p2, p2, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/o$a;->c:Lcom/twitter/users/legacy/w;

    iget-object p3, p0, Lcom/twitter/users/legacy/l;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/twitter/users/legacy/w;->a:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->N3:Lcom/twitter/safetymode/common/h;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-wide v3, p3, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v6, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    iget-object p1, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string p4, "unblock"

    invoke-virtual {p1, p3, p4}, Lcom/twitter/users/legacy/h0;->b(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v8

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string p2, "block"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/users/legacy/h0;->b(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v9

    iget-object v5, p3, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/safetymode/common/h;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method
