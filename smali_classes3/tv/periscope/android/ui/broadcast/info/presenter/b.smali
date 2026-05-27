.class public final Ltv/periscope/android/ui/broadcast/info/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/info/presenter/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ltv/periscope/android/ui/broadcast/info/view/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->a()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->e:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->show()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->a()V

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->h(Ltv/periscope/model/u;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->A()Ltv/periscope/model/k0;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/k0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v3, v0, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    iget-wide v4, v0, Ltv/periscope/model/u;->b:J

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_4
    if-nez v3, :cond_5

    move-wide v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-interface {v0, v4, v5, v6, v7}, Ltv/periscope/android/ui/broadcast/info/view/b;->c(JJ)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v0, v0, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez v0, :cond_7

    move-wide v4, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-interface {v3, v4, v5}, Ltv/periscope/android/ui/broadcast/info/view/b;->f(J)V

    :goto_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-boolean v3, v0, Ltv/periscope/model/u;->u:Z

    invoke-virtual {v0}, Ltv/periscope/model/u;->B()Z

    move-result v0

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v5, v4, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v4, Ltv/periscope/model/u;->i:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ltv/periscope/model/u;->B()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move v4, v6

    goto :goto_4

    :cond_a
    move v4, v7

    :goto_4
    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->c:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-lez v1, :cond_b

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->p()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0, v7}, Ltv/periscope/android/ui/broadcast/info/view/b;->o(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/info/view/b;->k(J)V

    goto/16 :goto_8

    :cond_b
    const-string v1, ""

    if-eqz v3, :cond_f

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->p()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0, v7}, Ltv/periscope/android/ui/broadcast/info/view/b;->o(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v2, v2, Ltv/periscope/model/u;->l:Ljava/lang/String;

    const-string v3, "#"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    invoke-interface {v0, v7}, Ltv/periscope/android/ui/broadcast/info/view/b;->e(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v0, v0, Ltv/periscope/model/u;->k:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    invoke-interface {v2, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v1, v1, Ltv/periscope/model/u;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/info/view/b;->g()V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez v0, :cond_11

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :cond_11
    :goto_7
    invoke-interface {v2, v6}, Ltv/periscope/android/ui/broadcast/info/view/b;->o(Z)V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v2, v2, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_12
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iget-object v2, v2, Ltv/periscope/model/u;->i:Ljava/lang/String;

    invoke-static {v2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v1, v2

    :cond_13
    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v4, :cond_14

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->l()V

    :cond_15
    :goto_8
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->d:Z

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/b;->m(Z)V

    if-eqz v1, :cond_16

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    invoke-virtual {v2}, Ltv/periscope/model/u;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/info/view/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->e:Z

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/view/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ltv/periscope/model/u;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->b:Ltv/periscope/model/u;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->c:Ljava/lang/Long;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->setVisible(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/info/view/b;->a()V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/info/view/b;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a:Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/info/presenter/b;->a()V

    return-void
.end method
