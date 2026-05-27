.class public final Lcom/twitter/delegate/implementation/e;
.super Lcom/twitter/delegate/implementation/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/delegate/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/delegate/api/a;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/delegate/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateAccountScribeClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/delegate/implementation/a;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/inject/state/g;)V

    iput-object p3, p0, Lcom/twitter/delegate/implementation/e;->d:Lcom/twitter/delegate/api/a;

    iput-object p4, p0, Lcom/twitter/delegate/implementation/e;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/e;->d:Lcom/twitter/delegate/api/a;

    invoke-interface {v0}, Lcom/twitter/delegate/api/a;->h()V

    invoke-super {p0, p1}, Lcom/twitter/delegate/implementation/a;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c()Lcom/twitter/ui/dialog/fullcover/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/delegate/implementation/e;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151c6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iget-object v2, p0, Lcom/twitter/delegate/implementation/a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->D()Lcom/twitter/account/model/t;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/account/model/t;->b:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    :cond_0
    if-eqz v4, :cond_1

    const v2, 0x7f151c6a

    goto :goto_0

    :cond_1
    const v2, 0x7f151c6b

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151e59

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    new-instance v3, Lcom/twitter/ui/dialog/fullcover/f$a;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/fullcover/f$a;-><init>()V

    iput-object v0, v3, Lcom/twitter/ui/dialog/fullcover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f151c6c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/dialog/fullcover/f$a;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/twitter/ui/dialog/fullcover/f$a;->c:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151c6d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/dialog/fullcover/f$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/fullcover/f;

    return-object v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/e;->d:Lcom/twitter/delegate/api/a;

    invoke-interface {v0}, Lcom/twitter/delegate/api/a;->d()V

    invoke-super {p0, p1}, Lcom/twitter/delegate/implementation/a;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/delegate/implementation/e;->d:Lcom/twitter/delegate/api/a;

    invoke-interface {v0}, Lcom/twitter/delegate/api/a;->g()V

    return-void
.end method
