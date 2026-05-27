.class public final Lcom/twitter/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/common/utils/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomToaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNotificationSettingsChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/h;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/common/utils/h;->b:Lcom/twitter/common/utils/p;

    iput-object p3, p0, Lcom/twitter/common/utils/h;->c:Lcom/twitter/common/utils/e;

    iput-object p4, p0, Lcom/twitter/common/utils/h;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/common/utils/h;->c:Lcom/twitter/common/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/f;

    const v2, 0x7f151814    # 1.9818E38f

    const v3, 0x7f151815

    const v4, 0x7f151816

    const v5, 0x7f151812

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    iget-object v2, v0, Lcom/twitter/common/utils/e;->a:Lcom/twitter/app/common/inject/o;

    iget-object v0, v0, Lcom/twitter/common/utils/e;->b:Lcom/twitter/notification/push/l0;

    invoke-interface {v0, v2, v1}, Lcom/twitter/notification/push/l0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    invoke-virtual {p0}, Lcom/twitter/common/utils/h;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151b12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/e;

    iget-object v1, p0, Lcom/twitter/common/utils/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {v1, v0}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/common/utils/h;->c:Lcom/twitter/common/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/f;

    const v2, 0x7f151814    # 1.9818E38f

    const v3, 0x7f151815

    const v4, 0x7f151816

    const v5, 0x7f151812

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/notification/push/f;-><init>(IIII)V

    iget-object v2, v0, Lcom/twitter/common/utils/e;->a:Lcom/twitter/app/common/inject/o;

    iget-object v0, v0, Lcom/twitter/common/utils/e;->b:Lcom/twitter/notification/push/l0;

    invoke-interface {v0, v2, v1}, Lcom/twitter/notification/push/l0;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/f;)Z

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    invoke-virtual {p0}, Lcom/twitter/common/utils/h;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151b11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/common/utils/h;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151b14

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/common/utils/f;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/twitter/common/utils/f;-><init>(Lcom/twitter/common/utils/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/common/utils/h;->b:Lcom/twitter/common/utils/p;

    invoke-virtual {p2, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/twitter/common/utils/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
