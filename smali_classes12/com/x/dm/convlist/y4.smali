.class public final Lcom/x/dm/convlist/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/z0;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/z0;",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "+",
            "Lcom/x/models/XUser;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/z0;->k:Lcom/x/dms/model/c0;

    const-string v1, ""

    const-string v2, "getString(...)"

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/dm/chat/composables/helpers/g;->a:Lkotlin/m;

    instance-of p1, v0, Lcom/x/dms/model/d0;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/x/dms/model/d0;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->g(Lcom/x/dms/model/d0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lcom/x/dms/model/c0$a;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/x/dms/model/c0$a;

    new-instance p1, Lcom/x/clock/b;

    invoke-direct {p1}, Lcom/x/clock/b;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/x/dm/chat/composables/helpers/g;->d(Lcom/x/dms/model/c0$a;Lcom/x/clock/c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lcom/x/dms/model/c0$b;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/x/dms/model/c0$b;

    new-instance p1, Lcom/x/clock/b;

    invoke-direct {p1}, Lcom/x/clock/b;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/x/dm/chat/composables/helpers/g;->e(Lcom/x/dms/model/c0$b;Lcom/x/clock/c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lcom/x/dms/model/c0$c;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/x/dms/model/c0$c;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->f(Lcom/x/dms/model/c0$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lcom/x/dms/model/c0$f;

    if-eqz p1, :cond_4

    const p1, 0x7f15264d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of p1, v0, Lcom/x/dms/model/c0$g;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/x/dms/model/c0$g;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->n(Lcom/x/dms/model/c0$g;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of p1, v0, Lcom/x/dms/model/c0$h;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/x/dms/model/c0$h;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->o(Lcom/x/dms/model/c0$h;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    instance-of p1, v0, Lcom/x/dms/model/c0$i;

    if-eqz p1, :cond_7

    const p1, 0x7f152650

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Lcom/x/dms/model/c0$j;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/x/dms/model/c0$j;

    iget-object p1, v0, Lcom/x/dms/model/c0$j;->a:Lcom/x/dms/model/g0;

    invoke-static {p1, p0}, Lcom/x/dm/chat/composables/helpers/g;->b(Lcom/x/dms/model/g0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    instance-of p1, v0, Lcom/x/dms/model/c0$k;

    if-eqz p1, :cond_9

    check-cast v0, Lcom/x/dms/model/c0$k;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->m(Lcom/x/dms/model/c0$k;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    instance-of p1, v0, Lcom/x/dms/model/c0$l;

    if-eqz p1, :cond_a

    const p1, 0x7f15267c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of p1, v0, Lcom/x/dms/model/c0$m;

    if-eqz p1, :cond_b

    const p1, 0x7f15267d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lcom/x/dms/model/c0$n;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/x/dms/model/c0$n;

    iget-object p1, v0, Lcom/x/dms/model/c0$n;->a:Lcom/x/dms/model/h0;

    iget-object p1, p1, Lcom/x/dms/model/h0;->a:Lcom/x/dms/model/g0;

    invoke-static {p1, p0}, Lcom/x/dm/chat/composables/helpers/g;->b(Lcom/x/dms/model/g0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lcom/x/dms/model/c0$q;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/x/dms/model/c0$q;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->h(Lcom/x/dms/model/c0$q;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    instance-of p1, v0, Lcom/x/dms/model/c0$r;

    if-eqz p1, :cond_e

    check-cast v0, Lcom/x/dms/model/c0$r;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->i(Lcom/x/dms/model/c0$r;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    instance-of p1, v0, Lcom/x/dms/model/c0$s;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/x/dms/model/c0$s;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->l(Lcom/x/dms/model/c0$s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move-object v1, p0

    goto :goto_0

    :cond_10
    instance-of p1, v0, Lcom/x/dms/model/c0$t;

    if-eqz p1, :cond_11

    check-cast v0, Lcom/x/dms/model/c0$t;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->j(Lcom/x/dms/model/c0$t;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_11
    instance-of p1, v0, Lcom/x/dms/model/c0$u;

    if-eqz p1, :cond_12

    check-cast v0, Lcom/x/dms/model/c0$u;

    invoke-static {v0, p0}, Lcom/x/dm/chat/composables/helpers/g;->k(Lcom/x/dms/model/c0$u;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    iget-object v0, p0, Lcom/x/dms/model/z0;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/XUser;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-boolean v3, p0, Lcom/x/dms/model/z0;->f:Z

    if-eqz v3, :cond_14

    goto :goto_1

    :cond_14
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-boolean p0, p0, Lcom/x/dms/model/z0;->i:Z

    if-eqz v0, :cond_16

    if-eqz p0, :cond_16

    const p0, 0x7f1520e7

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    if-eqz v0, :cond_17

    const p0, 0x7f152125

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-eqz p0, :cond_18

    const p0, 0x7f1520e8

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-nez p3, :cond_19

    move-object p3, v1

    :cond_19
    :goto_2
    return-object p3
.end method

.method public static final b(Lcom/x/dms/model/z0;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/x/dms/model/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/z0;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "+",
            "Lcom/x/models/XUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersByIdAllTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "getString(...)"

    iget-object v2, p0, Lcom/x/dms/model/z0;->g:Lcom/x/dms/model/k0;

    iget-object v3, p0, Lcom/x/dms/model/z0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/model/z0;->h:Lcom/x/dms/model/s;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/x/dms/model/s;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-boolean p0, p0, Lcom/x/dms/model/z0;->m:Z

    const-string v6, "message_text"

    if-eqz p0, :cond_c

    sget-object p0, Lcom/x/dms/model/k0$b;->a:Lcom/x/dms/model/k0$b;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f152143

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    sget-object p0, Lcom/x/dms/model/k0$c;->a:Lcom/x/dms/model/k0$c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f15213f

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/x/dms/model/k0$d;->a:Lcom/x/dms/model/k0$d;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f152144

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    sget-object p0, Lcom/x/dms/model/k0$e;->a:Lcom/x/dms/model/k0$e;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f152142

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object p0, Lcom/x/dms/model/k0$a;->a:Lcom/x/dms/model/k0$a;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f15213e

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    sget-object p0, Lcom/x/dms/model/k0$g;->a:Lcom/x/dms/model/k0$g;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f152141

    invoke-static {p0, p1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    instance-of p0, v2, Lcom/x/dms/model/k0$h;

    const p2, 0x7f152140

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    check-cast v2, Lcom/x/dms/model/k0$h;

    iget-object p1, v2, Lcom/x/dms/model/k0$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of p0, v2, Lcom/x/dms/model/k0$j;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    check-cast v2, Lcom/x/dms/model/k0$j;

    iget-object p1, v2, Lcom/x/dms/model/k0$j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p0

    invoke-virtual {p0, v3, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lcom/x/dms/model/k0$i;->a:Lcom/x/dms/model/k0$i;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object p0, Lcom/x/dms/model/k0$f;->a:Lcom/x/dms/model/k0$f;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_b

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget-object p0, v4, Lcom/x/dms/model/s;->b:Lcom/x/models/UserIdentifier;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    const p0, 0x7f152718

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object p2, Lcom/x/dms/model/k0$b;->a:Lcom/x/dms/model/k0$b;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15212b

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    sget-object p2, Lcom/x/dms/model/k0$c;->a:Lcom/x/dms/model/k0$c;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152127

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    sget-object p2, Lcom/x/dms/model/k0$d;->a:Lcom/x/dms/model/k0$d;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15212c

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto/16 :goto_0

    :cond_11
    sget-object p2, Lcom/x/dms/model/k0$e;->a:Lcom/x/dms/model/k0$e;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15212a

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto :goto_0

    :cond_12
    sget-object p2, Lcom/x/dms/model/k0$a;->a:Lcom/x/dms/model/k0$a;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152126

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto :goto_0

    :cond_13
    sget-object p2, Lcom/x/dms/model/k0$g;->a:Lcom/x/dms/model/k0$g;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152129

    invoke-static {p1, p2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    goto :goto_0

    :cond_14
    instance-of p2, v2, Lcom/x/dms/model/k0$h;

    const v1, 0x7f152128

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    check-cast v2, Lcom/x/dms/model/k0$h;

    iget-object p2, v2, Lcom/x/dms/model/k0$h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    instance-of p2, v2, Lcom/x/dms/model/k0$j;

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    check-cast v2, Lcom/x/dms/model/k0$j;

    iget-object p2, v2, Lcom/x/dms/model/k0$j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    if-nez v2, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    const-string p2, "user"

    invoke-virtual {p1, p0, p2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    const-string p1, "emoji"

    invoke-virtual {p0, v5, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_17
    sget-object p0, Lcom/x/dms/model/k0$i;->a:Lcom/x/dms/model/k0$i;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_b

    :cond_18
    sget-object p0, Lcom/x/dms/model/k0$f;->a:Lcom/x/dms/model/k0$f;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    sget-object v4, Lcom/x/dms/model/k0$b;->a:Lcom/x/dms/model/k0$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/x/dms/model/z0;->c:Lcom/x/models/UserIdentifier;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/x/dms/model/z0;->f:Z

    iget-boolean v8, p0, Lcom/x/dms/model/z0;->l:Z

    if-eqz v4, :cond_1f

    if-eqz v8, :cond_1c

    const p0, 0x7f152150

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_1b
    :goto_2
    move-object v0, p0

    goto/16 :goto_b

    :cond_1c
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_1e

    if-eqz v7, :cond_1d

    move-object v6, p0

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    const p2, 0x7f1520de

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_1e
    const p0, 0x7f152138

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    sget-object v4, Lcom/x/dms/model/k0$c;->a:Lcom/x/dms/model/k0$c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v8, :cond_22

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_20

    goto :goto_3

    :cond_20
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15214a

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_21
    :goto_3
    const p0, 0x7f152149

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_22
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_23

    goto :goto_4

    :cond_23
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_25

    if-eqz v7, :cond_24

    move-object v6, p0

    :cond_24
    if-eqz v6, :cond_25

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_25

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152132

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_25
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152110

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_28

    if-eqz v7, :cond_27

    move-object v6, p0

    :cond_27
    if-eqz v6, :cond_28

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    const p2, 0x7f152131

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_28
    const p0, 0x7f15210f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_29
    sget-object v4, Lcom/x/dms/model/k0$d;->a:Lcom/x/dms/model/k0$d;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v8, :cond_2c

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_5

    :cond_2a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15214c

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2b
    :goto_5
    const p0, 0x7f15214b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2c
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_6

    :cond_2d
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_2f

    if-eqz v7, :cond_2e

    move-object v6, p0

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2f

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152134

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152112

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    :goto_6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_32

    if-eqz v7, :cond_31

    move-object v6, p0

    :cond_31
    if-eqz v6, :cond_32

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_32

    const p2, 0x7f152133

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_32
    const p0, 0x7f152111

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    sget-object v4, Lcom/x/dms/model/k0$e;->a:Lcom/x/dms/model/k0$e;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v8, :cond_36

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_34

    goto :goto_7

    :cond_34
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15214f

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_35
    :goto_7
    const p0, 0x7f15214e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_36
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_37

    goto :goto_8

    :cond_37
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_39

    if-eqz v7, :cond_38

    move-object v6, p0

    :cond_38
    if-eqz v6, :cond_39

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_39

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152137

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152115

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3a
    :goto_8
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_3c

    if-eqz v7, :cond_3b

    move-object v6, p0

    :cond_3b
    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3c

    const p2, 0x7f152136

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_3c
    const p0, 0x7f152114

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3d
    sget-object v4, Lcom/x/dms/model/k0$a;->a:Lcom/x/dms/model/k0$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    if-eqz v8, :cond_40

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_9

    :cond_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152148

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3f
    :goto_9
    const p0, 0x7f152147

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_40
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_41

    goto :goto_a

    :cond_41
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_43

    if-eqz v7, :cond_42

    move-object v6, p0

    :cond_42
    if-eqz v6, :cond_43

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152130

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_43
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15210e

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_44
    :goto_a
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_46

    if-eqz v7, :cond_45

    move-object v6, p0

    :cond_45
    if-eqz v6, :cond_46

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_46

    const p2, 0x7f15212f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_46
    const p0, 0x7f15210d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_47
    if-nez v2, :cond_48

    invoke-static {p0, p2, p1, v3}, Lcom/x/dm/convlist/y4;->a(Lcom/x/dms/model/z0;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_48
    instance-of v3, v2, Lcom/x/dms/model/k0$h;

    if-eqz v3, :cond_49

    check-cast v2, Lcom/x/dms/model/k0$h;

    iget-object v0, v2, Lcom/x/dms/model/k0$h;->a:Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/x/dm/convlist/y4;->a(Lcom/x/dms/model/z0;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_49
    instance-of v3, v2, Lcom/x/dms/model/k0$j;

    if-eqz v3, :cond_4a

    check-cast v2, Lcom/x/dms/model/k0$j;

    iget-object v0, v2, Lcom/x/dms/model/k0$j;->a:Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/x/dm/convlist/y4;->a(Lcom/x/dms/model/z0;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_4a
    sget-object p0, Lcom/x/dms/model/k0$g;->a:Lcom/x/dms/model/k0$g;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    if-eqz v8, :cond_4b

    const p0, 0x7f15214d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4b
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/models/XUser;

    if-eqz p0, :cond_4d

    if-eqz v7, :cond_4c

    move-object v6, p0

    :cond_4c
    if-eqz v6, :cond_4d

    invoke-interface {v6}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4d

    const p2, 0x7f152135

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    :cond_4d
    const p0, 0x7f152113

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4e
    sget-object p0, Lcom/x/dms/model/k0$i;->a:Lcom/x/dms/model/k0$i;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    goto :goto_b

    :cond_4f
    sget-object p0, Lcom/x/dms/model/k0$f;->a:Lcom/x/dms/model/k0$f;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    :goto_b
    return-object v0

    :cond_50
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
