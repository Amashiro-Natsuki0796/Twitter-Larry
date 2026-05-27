.class public final synthetic Lcom/twitter/app/common/timeline/cover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/cover/URTCoverController;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/cover/a;->a:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/cover/a;->a:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    instance-of v1, p1, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/d0;->a4:Lcom/twitter/model/timeline/urt/b1;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "home_timeline_show_cover_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v1, Lcom/twitter/model/timeline/urt/instructions/l$a;

    invoke-static {p1, v1}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/l$a;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/instructions/l$a;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lcom/twitter/model/core/entity/b1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/l$a;->a:Lcom/twitter/model/timeline/urt/cover/b;

    instance-of v2, p1, Lcom/twitter/model/timeline/urt/cover/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/urt/cover/f;

    iput-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    new-instance v2, Lcom/twitter/ui/dialog/fullcover/f$a;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/fullcover/f$a;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/f;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v5, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/f;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/f;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v5, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/f;->h:Lcom/twitter/model/timeline/urt/b0;

    iput-object v5, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->f:Lcom/twitter/model/timeline/urt/b0;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/f;->g:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    iput-boolean v4, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->g:Z

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/cover/f;->e:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/ui/dialog/fullcover/f$a;->d:Ljava/lang/String;

    :cond_4
    new-instance v1, Lcom/twitter/cover/api/a$a;

    invoke-direct {v1, v3}, Lcom/twitter/cover/api/a$a;-><init>(I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/fullcover/f;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->d:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    new-instance v1, Lcom/twitter/app/common/timeline/cover/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/common/timeline/cover/b;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lcom/twitter/model/timeline/urt/cover/b;)V

    iput-object v1, v2, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/cover/f;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, Lcom/twitter/model/timeline/urt/cover/g;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "double-tap-prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->j:Lcom/twitter/tweetview/api/a;

    invoke-interface {v1}, Lcom/twitter/tweetview/api/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/twitter/model/timeline/urt/cover/g;

    iput-object v1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    new-instance v2, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/g;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v5, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/g;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v6, v5, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/g;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v5, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v1, Lcom/twitter/model/timeline/urt/cover/g;->h:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move v3, v4

    :goto_0
    iput-boolean v3, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    iget-object v3, v1, Lcom/twitter/model/timeline/urt/cover/g;->g:Lcom/twitter/model/timeline/urt/cover/d;

    iput-object v3, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    iget v3, v1, Lcom/twitter/model/timeline/urt/cover/g;->c:I

    iput v3, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/cover/g;->e:Lcom/twitter/model/timeline/urt/cover/c;

    if-eqz v1, :cond_8

    iput-object v1, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->s:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    :cond_8
    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/halfcover/i;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->e:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    new-instance v1, Lcom/twitter/app/common/timeline/cover/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/common/timeline/cover/b;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lcom/twitter/model/timeline/urt/cover/b;)V

    iput-object v1, v2, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/cover/g;->f:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Ljava/util/List;)V

    :cond_9
    :goto_1
    iget-object p1, v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lcom/twitter/model/core/entity/b1;

    const/4 v1, 0x0

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
