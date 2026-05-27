.class public final Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;Lcom/twitter/ui/navigation/d;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "pageNavBarFactoryMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeMenuInflationCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->a:Lcom/google/common/collect/z;

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->b:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    iput-object p3, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->c:Lcom/twitter/ui/navigation/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/twitter/model/page/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/page/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageNavBar"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->a:Lcom/google/common/collect/z;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/unifiedlanding/navbar/api/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/android/unifiedlanding/navbar/api/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->b:Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    iput-object p2, v0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;->a()V

    invoke-interface {p1}, Lcom/twitter/android/unifiedlanding/navbar/api/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->c:Lcom/twitter/ui/navigation/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_0
    invoke-interface {p1}, Lcom/twitter/android/unifiedlanding/navbar/api/a;->b()V

    :cond_1
    return-void
.end method
