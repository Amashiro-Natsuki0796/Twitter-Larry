.class public final Lcom/twitter/bookmarks/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/bookmarks/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/rx/n;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/i;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/i;->b:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/bookmarks/ui/i;->c:Lcom/twitter/util/config/b;

    iput-object p4, p0, Lcom/twitter/bookmarks/ui/i;->d:Lcom/twitter/util/prefs/k;

    iput-object p5, p0, Lcom/twitter/bookmarks/ui/i;->e:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/toasts/n$c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/i;->c:Lcom/twitter/util/config/b;

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/i;->d:Lcom/twitter/util/prefs/k;

    const-string v1, "bookmark_debug_toast_duration"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/twitter/ui/toasts/n$c$d;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/twitter/ui/toasts/n$c;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    :goto_1
    return-object v4
.end method

.method public final b(Lcom/twitter/bookmarks/a;)V
    .locals 8
    .param p1    # Lcom/twitter/bookmarks/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/bookmarks/ui/i;->a()Lcom/twitter/ui/toasts/n$c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    instance-of v1, p1, Lcom/twitter/bookmarks/a$b;

    const v2, 0x7f1500ad

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    const v1, 0x7f15026c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    const-string v1, "bookmark_added"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/bookmarks/ui/g;

    invoke-direct {v1, p1, p0}, Lcom/twitter/bookmarks/ui/g;-><init>(Lcom/twitter/bookmarks/a;Lcom/twitter/bookmarks/ui/i;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/bookmarks/a$d;

    const/16 v4, 0x29

    if-eqz v1, :cond_1

    const v1, 0x7f151e1b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    const-string v1, "already_bookmarked"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/bookmarks/ui/h;

    invoke-direct {v1, p1, p0}, Lcom/twitter/bookmarks/ui/h;-><init>(Lcom/twitter/bookmarks/a;Lcom/twitter/bookmarks/ui/i;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/bookmarks/a$g;

    if-eqz v1, :cond_2

    const v1, 0x7f151e2a

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    const-string v1, "bookmark_removed"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/bookmarks/a$c;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iget-object v5, p0, Lcom/twitter/bookmarks/ui/i;->a:Lcom/twitter/app/common/inject/o;

    const-string v6, "getString(...)"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/bookmarks/d$e;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    move-object v4, p1

    check-cast v4, Lcom/twitter/bookmarks/a$c;

    iget-object v4, v4, Lcom/twitter/bookmarks/a$c;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1517f3

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/bookmarks/a$h;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/bookmarks/d$e;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    move-object v3, p1

    check-cast v3, Lcom/twitter/bookmarks/a$h;

    iget-object v3, v3, Lcom/twitter/bookmarks/a$h;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f1516f8

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/bookmarks/a$f;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/bookmarks/d;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    move-object v2, p1

    check-cast v2, Lcom/twitter/bookmarks/a$f;

    iget-object v2, v2, Lcom/twitter/bookmarks/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/a;

    iget-object v1, p0, Lcom/twitter/bookmarks/ui/i;->b:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/i;->e:Lcom/twitter/util/rx/n;

    invoke-interface {v0, p1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method
