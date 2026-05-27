.class public final synthetic Lcom/twitter/app/profiles/header/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/m;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/m;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/i;->a:Lcom/twitter/app/profiles/header/components/m;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/i;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/i;->a:Lcom/twitter/app/profiles/header/components/m;

    iget-object v0, p1, Lcom/twitter/app/profiles/header/components/m;->d:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/header/r;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/i;->b:Lcom/twitter/model/core/entity/l1;

    invoke-interface {v0, v1}, Lcom/twitter/app/profiles/header/r;->q0(Lcom/twitter/model/core/entity/l1;)V

    sget-object v0, Lcom/twitter/users/timeline/b;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "android_follower_timelines_stack_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v10, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v6, v2

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v7, v1

    sget-object v1, Lcom/twitter/users/timeline/b$a;->FRIENDS_FOLLOWING:Lcom/twitter/users/timeline/b$a;

    invoke-static {v1}, Lcom/twitter/users/timeline/b;->e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    invoke-direct {v0, v10}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/navigation/profile/MutualFollowingTimelineHostArgs;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/navigation/profile/MutualFollowingTimelineHostArgs;-><init>(J)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/m;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
