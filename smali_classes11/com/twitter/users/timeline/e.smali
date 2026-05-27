.class public final synthetic Lcom/twitter/users/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/timeline/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/timeline/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/e;->a:Lcom/twitter/users/timeline/l;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 10

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p4, p0, Lcom/twitter/users/timeline/e;->a:Lcom/twitter/users/timeline/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p4, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    iget-object v7, p4, Lcom/twitter/users/timeline/l;->d:Landroidx/fragment/app/m0;

    iget-object v0, p4, Lcom/twitter/users/timeline/l;->e:Lcom/twitter/safetymode/common/h;

    iget-object v2, p4, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/safetymode/common/h;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method
