.class public final Lcom/twitter/onboarding/ocf/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/dialog/c;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/p;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ctaSubtaskProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/b;->a:Lcom/twitter/model/onboarding/subtask/p;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/p;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    return-void
.end method

.method public final c(I)Lcom/twitter/ui/dialog/halfcover/b$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/common/w;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/common/w;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v2, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/w;

    iget-object v3, v3, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/w;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v3, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    const/4 v5, 0x2

    iput v5, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/dialog/b;->a:Lcom/twitter/model/onboarding/subtask/p;

    iget-object v6, v5, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/twitter/model/onboarding/common/d0;->b(Lcom/twitter/model/onboarding/common/a0;)Lcom/twitter/model/core/entity/x0;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    iput-object v6, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v5, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v5, v5, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/twitter/model/onboarding/common/d0;->b(Lcom/twitter/model/onboarding/common/a0;)Lcom/twitter/model/core/entity/x0;

    move-result-object v4

    :cond_3
    iput-object v4, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/i;

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(ILandroid/app/Dialog;)V
    .locals 4
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/common/w;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/dialog/b;->a:Lcom/twitter/model/onboarding/subtask/p;

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/w;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/w;

    iget-object v3, v3, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/w;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    goto :goto_1

    :cond_1
    iget-object p2, v2, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, -0x2

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/dialog/b;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v2, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_2
    return-void
.end method
