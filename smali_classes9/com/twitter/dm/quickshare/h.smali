.class public final Lcom/twitter/dm/quickshare/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/quickshare/c;


# instance fields
.field public final a:Landroid/app/Activity;
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

.field public final c:Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/gating/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/quickshare/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/dm/quickshare/h;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/dm/quickshare/h;->c:Lcom/twitter/onboarding/gating/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/j;)V
    .locals 2
    .param p1    # Lcom/twitter/model/liveevent/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->c:Lcom/twitter/onboarding/gating/e;

    iget-object v1, p0, Lcom/twitter/dm/quickshare/h;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/m;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->c:Lcom/twitter/onboarding/gating/e;

    iget-object v1, p0, Lcom/twitter/dm/quickshare/h;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->c:Lcom/twitter/onboarding/gating/e;

    iget-object v1, p0, Lcom/twitter/dm/quickshare/h;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/quickshare/h;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
