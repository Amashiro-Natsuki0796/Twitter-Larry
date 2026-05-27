.class public final Lcom/twitter/tweet/action/actions/a0;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/gating/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/api/h;Landroid/app/Activity;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/j;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/gating/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/action/api/h;",
            "Landroid/app/Activity;",
            "Lcom/twitter/onboarding/gating/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/gating/j;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/b0;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/a0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/a0;->d:Lcom/twitter/onboarding/gating/e;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/a0;->e:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/tweet/action/actions/a0;->f:Lcom/twitter/onboarding/gating/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 2

    check-cast p1, Lcom/twitter/tweet/action/actions/b0;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/a0;->f:Lcom/twitter/onboarding/gating/j;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/b0;->g:Lcom/twitter/model/core/x;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/gating/j;->b(Lcom/twitter/model/core/x;)Lcom/twitter/onboarding/gating/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/a0;->d:Lcom/twitter/onboarding/gating/e;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/a0;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/a0;->e:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
