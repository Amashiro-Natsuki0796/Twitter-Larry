.class public final Lcom/twitter/navigation/help/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/a;Lcom/twitter/network/navigation/cct/c;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/gating/a;",
            "Lcom/twitter/network/navigation/cct/c;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/help/a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/navigation/help/a;->b:Lcom/twitter/onboarding/gating/a;

    iput-object p3, p0, Lcom/twitter/navigation/help/a;->c:Lcom/twitter/network/navigation/cct/c;

    iput-object p4, p0, Lcom/twitter/navigation/help/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/navigation/help/a;->b:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/navigation/help/a;->c:Lcom/twitter/network/navigation/cct/c;

    iget-object v2, p0, Lcom/twitter/navigation/help/a;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/twitter/network/navigation/cct/c;->h(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/navigation/web/a$a;

    invoke-direct {v0}, Lcom/twitter/navigation/web/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/web/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/navigation/help/a;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method
