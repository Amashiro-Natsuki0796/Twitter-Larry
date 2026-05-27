.class public final synthetic Lcom/twitter/users/api/bonusfollows/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/users/api/bonusfollows/g;

.field public final synthetic b:Lcom/twitter/model/core/entity/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/core/entity/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/d;->a:Lcom/twitter/users/api/bonusfollows/g;

    iput-object p2, p0, Lcom/twitter/users/api/bonusfollows/d;->b:Lcom/twitter/model/core/entity/x0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/users/api/bonusfollows/d;->a:Lcom/twitter/users/api/bonusfollows/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/users/api/bonusfollows/c$b;

    invoke-direct {v0}, Lcom/twitter/users/api/bonusfollows/c$b;-><init>()V

    sget-object v1, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/users/api/bonusfollows/d;->b:Lcom/twitter/model/core/entity/x0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/users/api/bonusfollows/g;->a:Lcom/twitter/users/api/bonusfollows/h;

    iget-object v2, v1, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/users/api/bonusfollows/c$b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v3, p1, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/users/api/bonusfollows/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v5, Lcom/twitter/users/api/bonusfollows/j;

    invoke-direct {v5, v2}, Lcom/twitter/users/api/bonusfollows/j;-><init>(Ljava/util/List;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/twitter/users/api/bonusfollows/c$b;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/twitter/users/api/bonusfollows/c$b;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean v1, v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    iput-boolean v1, v0, Lcom/twitter/users/api/bonusfollows/c$b;->j:Z

    iput-boolean v4, v0, Lcom/twitter/ui/dialog/a$a;->e:Z

    iput-boolean v4, v0, Lcom/twitter/ui/dialog/a$a;->f:Z

    iget-boolean v1, p1, Lcom/twitter/users/api/bonusfollows/g;->i:Z

    iput-boolean v1, v0, Lcom/twitter/users/api/bonusfollows/c$b;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/api/bonusfollows/c;

    new-instance v1, Lcom/twitter/users/api/bonusfollows/b$a;

    sget-object v2, Lcom/twitter/users/api/bonusfollows/c;->l:Lcom/twitter/users/api/bonusfollows/c$a;

    invoke-direct {v1, v4, v2}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/api/bonusfollows/e;

    invoke-direct {v1, p1}, Lcom/twitter/users/api/bonusfollows/e;-><init>(Lcom/twitter/users/api/bonusfollows/g;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v1, p1, Lcom/twitter/users/api/bonusfollows/g;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "users_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/twitter/users/api/bonusfollows/i;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/users/api/bonusfollows/i;

    invoke-interface {v0}, Lcom/twitter/users/api/bonusfollows/i;->x()Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/liveevent/player/autoadvance/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lcom/twitter/users/api/bonusfollows/i;->O()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/api/bonusfollows/f;

    invoke-direct {v1, p1}, Lcom/twitter/users/api/bonusfollows/f;-><init>(Lcom/twitter/users/api/bonusfollows/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_2
    const-string v0, "facepile"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/twitter/users/api/bonusfollows/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
