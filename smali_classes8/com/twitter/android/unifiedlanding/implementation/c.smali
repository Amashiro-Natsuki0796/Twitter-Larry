.class public final Lcom/twitter/android/unifiedlanding/implementation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewReleaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerFactoryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/c;->a:Lcom/google/common/collect/y0;

    new-instance p2, Lcom/twitter/android/unifiedlanding/implementation/b;

    invoke-direct {p2, p0}, Lcom/twitter/android/unifiedlanding/implementation/b;-><init>(Lcom/twitter/android/unifiedlanding/implementation/c;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "headerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/c;->c:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/c;->c:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
