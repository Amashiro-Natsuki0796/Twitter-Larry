.class public final Lcom/twitter/analytics/service/core/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/repository/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/service/core/repository/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/repository/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/repository/h;->Companion:Lcom/twitter/analytics/service/core/repository/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/m;Lcom/twitter/util/user/f;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/service/core/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repositoryRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    const-string p2, "observeLogOut(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/analytics/service/core/repository/h$c;

    invoke-direct {v0, p2}, Lcom/twitter/analytics/service/core/repository/h$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/service/core/repository/h$d;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/service/core/repository/h$d;-><init>(Lcom/twitter/analytics/service/core/repository/h;)V

    new-instance v1, Lcom/twitter/util/rx/a$a;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$a;-><init>(Lcom/twitter/analytics/service/core/repository/h$d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
