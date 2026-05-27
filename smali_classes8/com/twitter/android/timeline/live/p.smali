.class public final Lcom/twitter/android/timeline/live/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/p;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/p;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p4, p0, Lcom/twitter/android/timeline/live/p;->d:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method

.method public static a(J)Lcom/twitter/model/timeline/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/model/g;

    const-class p1, Lcom/twitter/model/timeline/r;

    const-class v1, Lcom/twitter/database/schema/timeline/a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/r;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/model/timeline/q1;II)V
    .locals 10
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/d1;

    invoke-static {v0}, Lcom/twitter/android/liveevent/h;->b(Lcom/twitter/model/timeline/d1;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "click"

    const-string v3, "caret"

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/timeline/live/p;->d(Ljava/lang/String;Lcom/twitter/model/timeline/q1;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v5, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, p0, Lcom/twitter/android/timeline/live/p;->a:Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r$c;

    iget-object v2, v2, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v8

    new-instance v9, Lcom/twitter/android/timeline/live/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/live/h;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILjava/util/List;)V

    iput-object v9, v8, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/model/timeline/r$c;

    iget-object v0, p1, Lcom/twitter/model/timeline/q1;->e:Lcom/twitter/model/timeline/urt/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/google/android/material/dialog/b;

    invoke-direct {v8, v7, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-object v1, v8, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iget-object v7, v5, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    new-instance v9, Lcom/twitter/android/timeline/live/j;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/live/j;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r$c;)V

    invoke-virtual {v8, v7, v9}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/timeline/live/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150c84

    invoke-virtual {v8, v1, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v1, v5, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v8

    new-instance v9, Lcom/twitter/android/timeline/live/i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/live/i;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r$c;)V

    iput-object v9, v8, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/q1;IILcom/twitter/model/timeline/r;)V
    .locals 10
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0}, Lcom/twitter/android/timeline/live/p;->e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    new-instance v9, Lcom/twitter/timeline/dismiss/d;

    sget-object v6, Lcom/twitter/model/timeline/l;->d:Lcom/twitter/model/timeline/l;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/p;->a:Lcom/twitter/app/common/inject/o;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/twitter/android/timeline/live/p;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x1

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/timeline/dismiss/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;ZLcom/twitter/model/timeline/l;IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/twitter/timeline/dismiss/d;->a()Lcom/twitter/async/operation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/d1;

    invoke-static {v0}, Lcom/twitter/android/liveevent/h;->b(Lcom/twitter/model/timeline/d1;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "click"

    const-string v4, "feedback"

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/android/timeline/live/p;->d(Ljava/lang/String;Lcom/twitter/model/timeline/q1;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v1, p4, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, "feedback_sent"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    new-instance v1, Lcom/twitter/android/timeline/live/o;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/timeline/live/o;-><init>(Lcom/twitter/android/timeline/live/p;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;II)V

    const p1, 0x7f150b99

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/android/timeline/live/p;->d:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/twitter/model/timeline/q1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iput p4, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/p;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p0, Lcom/twitter/android/timeline/live/p;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v4, v5, p2, p3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iput-object p5, v1, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-static {p4, p6, p5}, Lcom/twitter/android/liveevent/h;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V
    .locals 10
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/twitter/android/timeline/data/request/a;->c(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/android/timeline/live/p;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/api/legacy/request/urt/z;

    invoke-direct {v1, v3, p2, p1, p3}, Lcom/twitter/api/legacy/request/urt/z;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v7

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v8

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v9

    invoke-virtual {p1, v7, v8, v9}, Lcom/twitter/model/timeline/q1;->a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/g;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v5

    move-object v2, v1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/twitter/api/legacy/request/urt/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/r;Lcom/twitter/model/core/entity/b1;ZLcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
