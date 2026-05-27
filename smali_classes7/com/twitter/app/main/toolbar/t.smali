.class public final Lcom/twitter/app/main/toolbar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/main/toolbar/s;


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/toolbar/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/navigation/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/main/toolbar/q;)V
    .locals 1
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/toolbar/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/t;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/t;->b:Lcom/twitter/subscriptions/features/api/e;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/t;->c:Lcom/twitter/app/main/toolbar/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/main/toolbar/u;)V
    .locals 9
    .param p1    # Lcom/twitter/app/main/toolbar/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/app/main/toolbar/u;->a()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    instance-of v1, p1, Lcom/twitter/app/main/toolbar/u$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean v4, v4, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "hometimeline_pinned_tabs_settings_enabled"

    invoke-virtual {v4, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v4, 0x7f0b0c78

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v5, 0x7f0b0c74

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v6, 0x7f0b0c79

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->c:Lcom/twitter/app/main/toolbar/q;

    iget-object v7, v0, Lcom/twitter/app/main/toolbar/q;->b:Lcom/twitter/util/config/c0;

    const-string v8, "subscriptions_enabled"

    invoke-virtual {v7, v8, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v7, v7, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v8, "subscriptions_upsells_api_enabled"

    invoke-virtual {v7, v8, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/twitter/app/main/toolbar/q;->b:Lcom/twitter/util/config/c0;

    const-string v8, "subscriptions_upsells_home_nav_migration_enabled"

    invoke-virtual {v7, v8, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v1, :cond_9

    const v2, 0x7f0b0c73

    invoke-interface {v1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_23

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app/main/toolbar/q;->c(Landroid/view/MenuItem;Z)V

    goto/16 :goto_5

    :cond_a
    iget-object v1, p0, Lcom/twitter/app/main/toolbar/t;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->b()Lcom/twitter/subscriptions/features/api/e$b;

    move-result-object v1

    sget-object v7, Lcom/twitter/subscriptions/features/api/e$b$b;->a:Lcom/twitter/subscriptions/features/api/e$b$b;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v7, Lcom/twitter/subscriptions/features/api/e$b$d;->a:Lcom/twitter/subscriptions/features/api/e$b$d;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_c

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_d
    sget-object v5, Lcom/twitter/subscriptions/features/api/e$b$g;->a:Lcom/twitter/subscriptions/features/api/e$b$g;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_e

    invoke-interface {v3, v4}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_f
    sget-object v4, Lcom/twitter/subscriptions/features/api/e$b$h;->a:Lcom/twitter/subscriptions/features/api/e$b$h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_10

    invoke-interface {v3, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_11
    sget-object v4, Lcom/twitter/subscriptions/features/api/e$b$c;->a:Lcom/twitter/subscriptions/features/api/e$b$c;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_12

    const v2, 0x7f0b0c75

    invoke-interface {v3, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_13
    sget-object v4, Lcom/twitter/subscriptions/features/api/e$b$f;->a:Lcom/twitter/subscriptions/features/api/e$b$f;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/toolbar/t;->d(Z)V

    goto :goto_4

    :cond_14
    sget-object v4, Lcom/twitter/subscriptions/features/api/e$b$e;->a:Lcom/twitter/subscriptions/features/api/e$b$e;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_15

    const v2, 0x7f0b0c76

    invoke-interface {v3, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_16
    sget-object v4, Lcom/twitter/subscriptions/features/api/e$b$a;->a:Lcom/twitter/subscriptions/features/api/e$b$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_17

    const v2, 0x7f0b0c72

    invoke-interface {v3, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_19

    check-cast p1, Lcom/twitter/app/main/toolbar/u$d;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$d;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_19
    :goto_4
    invoke-virtual {v0, v1}, Lcom/twitter/app/main/toolbar/q;->a(Lcom/twitter/subscriptions/features/api/e$b;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_5

    :cond_1b
    instance-of v1, p1, Lcom/twitter/app/main/toolbar/u$c;

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1c

    const v1, 0x7f0b1218

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_1c
    if-eqz v2, :cond_23

    check-cast p1, Lcom/twitter/app/main/toolbar/u$c;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$c;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_1d
    instance-of v1, p1, Lcom/twitter/app/main/toolbar/u$b;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1e

    const v1, 0x7f0b11c8

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_23

    check-cast p1, Lcom/twitter/app/main/toolbar/u$b;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$b;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_1f
    instance-of v1, p1, Lcom/twitter/app/main/toolbar/u$e;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_20

    const v1, 0x7f0b11ca

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_20
    if-eqz v2, :cond_23

    check-cast p1, Lcom/twitter/app/main/toolbar/u$e;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$e;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_21
    instance-of v1, p1, Lcom/twitter/app/main/toolbar/u$a;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_22

    const v1, 0x7f0b11be

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_22
    if-eqz v2, :cond_23

    check-cast p1, Lcom/twitter/app/main/toolbar/u$a;

    iget-boolean p1, p1, Lcom/twitter/app/main/toolbar/u$a;->b:Z

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_23
    :goto_5
    return-void

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    sget-object p2, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "hometimeline_pinned_tabs_settings_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v3, 0x7f0b0c78

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v5, 0x7f0b0c74

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v6, 0x7f0b0c79

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v0, :cond_9

    const v7, 0x7f0b0c77

    invoke-interface {v0, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v7, 0x7f0b0c75

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const v8, 0x7f0b0c76

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->c:Lcom/twitter/app/main/toolbar/q;

    iget-object v9, v0, Lcom/twitter/app/main/toolbar/q;->b:Lcom/twitter/util/config/c0;

    const-string v10, "subscriptions_enabled"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v9, v9, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v10, "subscriptions_upsells_api_enabled"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/twitter/app/main/toolbar/q;->b:Lcom/twitter/util/config/c0;

    const-string v10, "subscriptions_upsells_home_nav_migration_enabled"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_f

    const v5, 0x7f0b0c73

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_21

    invoke-virtual {v0, v3, p2}, Lcom/twitter/app/main/toolbar/q;->c(Landroid/view/MenuItem;Z)V

    goto/16 :goto_f

    :cond_10
    iget-object v9, p0, Lcom/twitter/app/main/toolbar/t;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v9}, Lcom/twitter/subscriptions/features/api/e;->b()Lcom/twitter/subscriptions/features/api/e$b;

    move-result-object v9

    sget-object v10, Lcom/twitter/subscriptions/features/api/e$b$b;->a:Lcom/twitter/subscriptions/features/api/e$b$b;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_e

    :cond_11
    sget-object v10, Lcom/twitter/subscriptions/features/api/e$b$d;->a:Lcom/twitter/subscriptions/features/api/e$b$d;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_12

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    :cond_13
    sget-object v5, Lcom/twitter/subscriptions/features/api/e$b$g;->a:Lcom/twitter/subscriptions/features/api/e$b$g;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v5, :cond_14

    invoke-interface {v5, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    :cond_15
    sget-object v3, Lcom/twitter/subscriptions/features/api/e$b$h;->a:Lcom/twitter/subscriptions/features/api/e$b$h;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_16

    invoke-interface {v3, v6}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_a

    :cond_16
    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e

    :cond_17
    sget-object v3, Lcom/twitter/subscriptions/features/api/e$b$f;->a:Lcom/twitter/subscriptions/features/api/e$b$f;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, p2}, Lcom/twitter/app/main/toolbar/t;->d(Z)V

    goto :goto_e

    :cond_18
    sget-object v3, Lcom/twitter/subscriptions/features/api/e$b$c;->a:Lcom/twitter/subscriptions/features/api/e$b$c;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_19

    invoke-interface {v3, v7}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_b

    :cond_19
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e

    :cond_1a
    sget-object v3, Lcom/twitter/subscriptions/features/api/e$b$e;->a:Lcom/twitter/subscriptions/features/api/e$b$e;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_1b

    invoke-interface {v3, v8}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_c

    :cond_1b
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e

    :cond_1c
    sget-object v3, Lcom/twitter/subscriptions/features/api/e$b$a;->a:Lcom/twitter/subscriptions/features/api/e$b$a;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_1d

    const v5, 0x7f0b0c72

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_d

    :cond_1d
    move-object v3, v4

    :goto_d
    if-eqz v3, :cond_1e

    invoke-interface {v3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1e
    :goto_e
    invoke-virtual {v0, v9}, Lcom/twitter/app/main/toolbar/q;->a(Lcom/twitter/subscriptions/features/api/e$b;)V

    goto :goto_f

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    invoke-virtual {p0}, Lcom/twitter/app/main/toolbar/t;->c()Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_21
    :goto_f
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz p2, :cond_22

    const v0, 0x7f0b11ca

    invoke-interface {p2, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_10

    :cond_22
    move-object p2, v4

    :goto_10
    if-eqz p2, :cond_23

    sget-object v0, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_23
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz p2, :cond_24

    const v0, 0x7f0b11c8

    invoke-interface {p2, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_11

    :cond_24
    move-object p2, v4

    :goto_11
    if-eqz p2, :cond_27

    sget-object v0, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    move v0, v1

    goto :goto_13

    :cond_26
    :goto_12
    move v0, v2

    :goto_13
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_27
    invoke-static {p1}, Lcom/twitter/navigation/main/a;->b(Landroid/net/Uri;)Z

    move-result p2

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto :goto_14

    :cond_28
    move v0, v1

    :goto_14
    iget-object v3, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v3, :cond_29

    const v5, 0x7f0b1218

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_15

    :cond_29
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_2b

    if-eqz p2, :cond_2a

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->G()Z

    move-result p2

    if-eqz p2, :cond_2a

    if-nez v0, :cond_2a

    move v1, v2

    :cond_2a
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2b
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz p2, :cond_2c

    const v0, 0x7f0b11be

    invoke-interface {p2, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_16

    :cond_2c
    move-object p2, v4

    :goto_16
    if-eqz p2, :cond_2d

    sget-object v0, Lcom/twitter/main/api/b;->j:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2d
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz p2, :cond_2e

    const v0, 0x7f0b11c3

    invoke-interface {p2, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    :cond_2e
    if-eqz v4, :cond_2f

    sget-object p2, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2f
    return-void
.end method

.method public final c()Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz v0, :cond_0

    const v1, 0x7f0b11c9

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    const/4 v1, 0x0

    const v2, 0x7f0b0c77

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "subscriptions_upsells_premium_percent_off"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/app/main/toolbar/t;->b:Lcom/twitter/subscriptions/features/api/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v5, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/twitter/app/main/toolbar/t;->d:Lcom/twitter/ui/navigation/f;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/twitter/app/main/toolbar/t;->a:Ldagger/internal/h;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151364

    invoke-static {p1, v0}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p1

    iget-object v0, v5, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "offer_percent"

    invoke-virtual {p1, v0, v2}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
