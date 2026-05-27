.class public final Lcom/twitter/clientshutdown/update/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientshutdown/update/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/clientshutdown/update/p;",
        "Lcom/twitter/clientshutdown/update/e;",
        "Lcom/twitter/clientshutdown/update/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/clientshutdown/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/clientshutdown/update/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/subsystem/clientshutdown/api/c;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/clientshutdown/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/clientshutdown/update/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/clientshutdown/update/f;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/clientshutdown/update/f;->d:Lcom/twitter/subsystem/clientshutdown/api/c;

    const p2, 0x7f0b03b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/clientshutdown/update/f;->e:Landroid/view/View;

    const p4, 0x7f0b12de

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/clientshutdown/update/f;->f:Landroid/view/View;

    const v0, 0x7f0b12e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/clientshutdown/update/f;->g:Landroid/view/View;

    const v1, 0x7f0b12e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/clientshutdown/update/f;->h:Landroid/view/View;

    const v2, 0x7f0b12e3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/f;->i:Landroid/view/View;

    sget-object p3, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_IN_PROGRESS:Lcom/twitter/clientshutdown/update/t;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_FROM_STORE:Lcom/twitter/clientshutdown/update/t;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p4, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/f;->j:Ljava/lang/Object;

    new-instance p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/f;->k:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/clientshutdown/update/p;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/f;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/clientshutdown/update/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$d;

    iget-object v1, p0, Lcom/twitter/clientshutdown/update/f;->d:Lcom/twitter/subsystem/clientshutdown/api/c;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->j()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$e;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->b()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$g;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->n()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$c;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->h()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/clientshutdown/update/a$f;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/c;->d()V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/twitter/clientshutdown/update/a$a;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/clientshutdown/update/f;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
