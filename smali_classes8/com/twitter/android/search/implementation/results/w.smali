.class public final synthetic Lcom/twitter/android/search/implementation/results/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/y;

.field public final synthetic b:Lcom/twitter/users/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/y;Lcom/twitter/users/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/w;->a:Lcom/twitter/android/search/implementation/results/y;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/w;->b:Lcom/twitter/users/timeline/f;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 13

    move-object v0, p0

    move-wide v10, p2

    move-object v12, p1

    check-cast v12, Lcom/twitter/ui/user/UserView;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/w;->a:Lcom/twitter/android/search/implementation/results/y;

    iget-object v2, v1, Lcom/twitter/android/search/implementation/results/y;->m:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/query/h;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/h;

    move-result-object v2

    invoke-virtual {v12}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v12}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v12}, Lcom/twitter/ui/user/BaseUserView;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget-boolean v7, v12, Lcom/twitter/ui/user/BaseUserView;->r:Z

    iget-boolean v8, v12, Lcom/twitter/ui/user/BaseUserView;->s:Z

    iget-object v1, v1, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v10, v11}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/legacy/query/h;->b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/w;->b:Lcom/twitter/users/timeline/f;

    move/from16 v2, p4

    invoke-virtual {v1, v12, v10, v11, v2}, Lcom/twitter/users/timeline/f;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void
.end method
