.class public Lcom/twitter/app/common/base/h;
.super Landroidx/appcompat/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/i0;
.implements Lcom/twitter/util/user/a;
.implements Lcom/twitter/app/common/base/k;
.implements Lcom/twitter/app/common/inject/dispatcher/b;
.implements Lcom/twitter/app/common/inject/dispatcher/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/base/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/app/common/base/h;",
        "Landroidx/appcompat/app/g;",
        "Lcom/twitter/app/common/util/i0;",
        "Lcom/twitter/util/user/a;",
        "Lcom/twitter/app/common/base/k;",
        "Lcom/twitter/app/common/inject/dispatcher/b;",
        "Lcom/twitter/app/common/inject/dispatcher/e;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "lib.core.app.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/base/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Z

.field public D:Z

.field public H:Z

.field public Y:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/dispatcher/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/util/ui/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/app/common/base/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/base/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/base/h;->Companion:Lcom/twitter/app/common/base/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->f:Lio/reactivex/disposables/b;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->g:Lio/reactivex/disposables/b;

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->h:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/twitter/app/common/dispatcher/a;->Companion:Lcom/twitter/app/common/dispatcher/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/dispatcher/a$a;

    invoke-direct {v1}, Lcom/twitter/app/common/dispatcher/a$a;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->i:Lcom/twitter/app/common/dispatcher/a$a;

    new-instance v1, Lcom/twitter/util/rx/r;

    sget-object v2, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->j:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->k:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->l:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->r:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/rx/r;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->s:Lcom/twitter/util/rx/r;

    new-instance v0, Lcom/twitter/app/common/base/g;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/g;-><init>(Lcom/twitter/app/common/base/h;)V

    new-instance v7, Lcom/twitter/util/ui/c0;

    new-instance v3, Lcom/twitter/util/ui/a0;

    invoke-direct {v3, p0}, Lcom/twitter/util/ui/a0;-><init>(Lcom/twitter/app/common/base/h;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Lcom/twitter/util/ui/b0;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/twitter/util/ui/b0;-><init>(I)V

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/util/ui/c0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lcom/twitter/util/ui/x;

    invoke-direct {v1, p0, v7, v0}, Lcom/twitter/util/ui/x;-><init>(Lcom/twitter/app/common/base/h;Lcom/twitter/util/ui/c0;Lcom/twitter/app/common/base/g;)V

    iput-object v1, p0, Lcom/twitter/app/common/base/h;->x:Lcom/twitter/util/ui/x;

    new-instance v0, Lcom/twitter/app/common/base/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/j;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->y:Lcom/twitter/app/common/base/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static x(Lcom/twitter/app/common/base/h;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-super {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->r:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final N0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->j:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final Q()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->k:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/base/h;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->y:Lcom/twitter/app/common/base/j;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/j;->U()Ljava/util/Map;

    move-result-object v0

    const-string v1, "retainedFragmentState"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/base/h;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/common/base/h;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/util/w;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->attachBaseContext(Landroid/content/Context;)V

    sget-boolean p1, Lcom/twitter/util/test/a;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->x:Lcom/twitter/util/ui/x;

    invoke-virtual {v0}, Lcom/twitter/util/ui/x;->a()Lcom/twitter/util/ui/u;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/common/base/h;->x:Lcom/twitter/util/ui/x;

    invoke-virtual {p1}, Lcom/twitter/util/ui/x;->a()Lcom/twitter/util/ui/u;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/base/h;->H:Z

    return v0
.end method

.method public final n0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "retainedFragmentState"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->y:Lcom/twitter/app/common/base/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/j;->n0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Lcom/twitter/app/common/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/app/common/b;-><init>(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/h;->k:Lcom/twitter/util/rx/r;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->l:Lcom/twitter/util/rx/r;

    sget-object v1, Lcom/twitter/app/common/inject/view/c;->a:Lcom/twitter/app/common/inject/view/c;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/h;->j:Lcom/twitter/util/rx/r;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/k;->fromIntent(Landroid/content/Intent;)Lcom/twitter/app/common/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/k;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "getOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/h;->n0(Ljava/util/Map;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$a;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/h;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/common/base/h;->Z:Landroid/content/Context;

    invoke-super {p0}, Landroidx/appcompat/app/g;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->h:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/r;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/r;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/u;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/u;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/v;

    invoke-direct {v0, p3}, Lcom/twitter/app/common/inject/view/v;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/w;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/view/w;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->m:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$c;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/inject/dispatcher/f$c;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/g;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->u()Lcom/twitter/util/app/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/util/app/u;->b(Z)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->i:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/a$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$b;-><init>(Landroid/view/MenuItem;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/h;->D:Z

    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/app/common/inject/view/y;->a:Lcom/twitter/app/common/inject/view/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/inject/view/z;->a:Lcom/twitter/app/common/inject/view/z;

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/common/base/h;->s:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$d;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$d;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/util/android/b0;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/activity/o;->Companion:Lcom/twitter/app/common/activity/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/twitter/app/common/activity/o$a;->a(I[Ljava/lang/String;[I)Lcom/twitter/app/common/activity/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/base/h;->r:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/h;->D:Z

    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/base/h;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/g;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/h;->B:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/h;->B:Z

    invoke-super {p0}, Landroidx/appcompat/app/g;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->i:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/a;

    invoke-virtual {v1, p0, p1}, Lcom/twitter/util/android/a;->b(Lcom/twitter/app/common/base/h;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->s:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->l:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final z(Lcom/twitter/util/android/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/base/h;->i:Lcom/twitter/app/common/dispatcher/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, v0, Lcom/twitter/app/common/dispatcher/a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
