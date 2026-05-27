.class public final Lcom/twitter/likes/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/likes/core/a;


# instance fields
.field public final a:Lcom/twitter/likes/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/likes/core/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/likes/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/likes/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/likes/core/j;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/g;Lcom/twitter/likes/core/f;Landroidx/fragment/app/Fragment;Lcom/twitter/likes/core/d;)V
    .locals 1
    .param p1    # Lcom/twitter/likes/core/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/likes/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/likes/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/likes/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "likeActionSheetNudgeAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeActionObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/likes/core/c;->a:Lcom/twitter/likes/core/j;

    iput-object p3, p0, Lcom/twitter/likes/core/c;->b:Lcom/twitter/likes/core/g;

    iput-object p4, p0, Lcom/twitter/likes/core/c;->c:Lcom/twitter/likes/core/f;

    iput-object p5, p0, Lcom/twitter/likes/core/c;->d:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/twitter/likes/core/c;->e:Lcom/twitter/likes/core/d;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/likes/core/c;->f:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/likes/core/b;

    invoke-direct {p1, p0}, Lcom/twitter/likes/core/b;-><init>(Lcom/twitter/likes/core/c;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/likes/core/c;->b:Lcom/twitter/likes/core/g;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/likes/core/c;->a:Lcom/twitter/likes/core/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    iget-object v1, v1, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "like"

    const-string v4, "click"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/twitter/likes/core/c;->c:Lcom/twitter/likes/core/f;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/likes/core/f;->a(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Z)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/likes/core/c;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lcom/twitter/likes/core/c;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/likes/core/l;->LIKE:Lcom/twitter/likes/core/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0xb124ed9

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/likes/core/c;->e:Lcom/twitter/likes/core/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/likes/core/d;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
