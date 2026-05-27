.class public final Lcom/twitter/tweetview/screenshot/core/share/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/screenshot/api/c<",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/weaver/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/weaver/v;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/weaver/j0;Lcom/twitter/util/object/k;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p2    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/weaver/j0;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/weaver/v;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "weaverFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->b:Lcom/twitter/weaver/j0;

    iput-object p3, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->c:Lcom/twitter/util/object/k;

    iput-object p4, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->d:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    check-cast p2, Lcom/twitter/model/core/e;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->b:Lcom/twitter/weaver/j0;

    invoke-interface {v0, p1}, Lcom/twitter/weaver/j0;->a(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->c:Lcom/twitter/util/object/k;

    invoke-interface {v1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "create(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/twitter/weaver/cache/b;->a(Ljava/util/Map;)Lcom/twitter/weaver/cache/d;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/tweetview/screenshot/core/share/h;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/weaver/w;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/y1;)V

    return-object p1
.end method
