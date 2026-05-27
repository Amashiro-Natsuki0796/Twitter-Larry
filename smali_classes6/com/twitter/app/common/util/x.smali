.class public final Lcom/twitter/app/common/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/util/x$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/util/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/util/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/util/x;->Companion:Lcom/twitter/app/common/util/x$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/util/j;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/util/j;-><init>(Lcom/twitter/util/di/scope/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    new-instance p2, Lcom/twitter/app/common/util/x$a;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/util/x$a;-><init>(Lcom/twitter/app/common/util/x;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-virtual {v0}, Lcom/twitter/app/common/util/j;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->d()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->f()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->g()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->m()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/UUID;)Lcom/twitter/app/common/util/f;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "retainedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/g;->q(Ljava/util/UUID;)Lcom/twitter/app/common/util/f;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->r()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/util/di/scope/c;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/di/scope/c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/di/scope/c;-><init>(Lcom/twitter/util/di/scope/d;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
