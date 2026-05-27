.class public final synthetic Lcom/twitter/users/timeline/f;
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

    iput-object p1, p0, Lcom/twitter/users/timeline/f;->a:Lcom/twitter/users/timeline/l;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 6

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p4, p0, Lcom/twitter/users/timeline/f;->a:Lcom/twitter/users/timeline/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "user"

    :cond_1
    const-string v1, "profile_click"

    iget-object v3, p4, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p4, p1, v3, v0, v1}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v3

    iget-object v4, p4, Lcom/twitter/users/timeline/l;->i:Lcom/twitter/analytics/feature/model/p1;

    invoke-static/range {v0 .. v5}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    return-void
.end method
