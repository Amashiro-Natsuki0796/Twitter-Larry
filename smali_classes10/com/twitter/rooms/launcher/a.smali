.class public final Lcom/twitter/rooms/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/providers/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/launcher/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/gating/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/h;Lcom/twitter/onboarding/gating/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/a;->a:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/rooms/launcher/a;->b:Lcom/twitter/onboarding/gating/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "metadata"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "roomId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "roomId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p2, "roomId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topics"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_SPACES:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/launcher/a;->u(Lcom/twitter/onboarding/gating/g;)V

    return-void
.end method

.method public final u(Lcom/twitter/onboarding/gating/g;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/launcher/a;->a:Lcom/twitter/app/common/base/h;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/a;->b:Lcom/twitter/onboarding/gating/e;

    invoke-interface {v1, v0, p1}, Lcom/twitter/onboarding/gating/e;->a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
