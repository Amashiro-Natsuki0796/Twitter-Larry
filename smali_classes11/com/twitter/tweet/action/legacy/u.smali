.class public final Lcom/twitter/tweet/action/legacy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/g0;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/tweet/action/legacy/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Ldagger/a;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Ldagger/a<",
            "Lcom/twitter/tweet/action/legacy/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/u;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/u;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V
    .locals 10
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/u;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/action/legacy/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/tweet/action/legacy/s;

    iget-object v7, v0, Lcom/twitter/tweet/action/legacy/t;->d:Lcom/twitter/app/common/z;

    iget-object v8, v0, Lcom/twitter/tweet/action/legacy/t;->e:Lio/reactivex/t;

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/t;->b:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v6, v0, Lcom/twitter/tweet/action/legacy/t;->c:Lcom/twitter/ui/util/c0$b;

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/t;->a:Landroid/content/res/Resources;

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweet/action/legacy/s;-><init>(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V

    new-instance p1, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {p1}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object p2, v9, Lcom/twitter/tweet/action/legacy/s;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    instance-of v2, p2, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v0, v0, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v4, v4, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance p2, Lcom/twitter/ui/dialog/actionsheet/a$b;

    invoke-direct {p2, v3}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/twitter/tweet/action/legacy/s;->d:Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_3

    iget-object v0, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "timeline_selected_accessiblity_position"

    iget-wide v2, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    instance-of v1, p1, Lcom/twitter/model/timeline/a0;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/model/timeline/a0;

    invoke-interface {p1}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p1, Lcom/twitter/model/core/d;->k4:J

    const-string p1, "tweet_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweet/action/legacy/r;

    invoke-direct {p2, v9}, Lcom/twitter/tweet/action/legacy/r;-><init>(Lcom/twitter/tweet/action/legacy/s;)V

    iput-object p2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/u;->a:Landroidx/fragment/app/m0;

    const-string v0, "tweet_accessibility_actions_dialog"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
