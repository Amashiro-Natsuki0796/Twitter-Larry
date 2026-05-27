.class public final Lcom/twitter/ui/fab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/b$a;


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a<",
            "[I>;)V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/c;->a:Lcom/twitter/util/eventreporter/h;

    iput-object p2, p0, Lcom/twitter/ui/fab/c;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/ui/fab/c;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/twitter/ui/fab/c;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, ""

    const-string v2, "compose_bar"

    const-string v3, "composebox"

    const-string v4, "click"

    filled-new-array {v1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/ui/fab/c;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    iget-object v1, p0, Lcom/twitter/ui/fab/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/fab/c;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v1, p0, Lcom/twitter/ui/fab/c;->b:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
