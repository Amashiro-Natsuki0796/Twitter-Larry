.class public final Lcom/twitter/content/host/media/e0;
.super Lcom/twitter/ui/renderable/hosts/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/content/host/media/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/content/host/media/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V
    .locals 1
    .param p1    # Lcom/twitter/content/host/media/z$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/content/host/media/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetMediaContentHostFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetMediaFullContentHostFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/ui/renderable/hosts/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/e0;->a:Lcom/twitter/content/host/media/z$b;

    iput-object p2, p0, Lcom/twitter/content/host/media/e0;->b:Lcom/twitter/content/host/media/c0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/c;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;)Lcom/twitter/content/host/media/z;
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    move v4, v0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/twitter/media/ui/c;

    iget-object v1, p0, Lcom/twitter/content/host/media/e0;->a:Lcom/twitter/content/host/media/z$b;

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/twitter/content/host/media/z$b;->a(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;ILcom/twitter/media/ui/c;Ljava/lang/Integer;)Lcom/twitter/content/host/media/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/c;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/c0;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/c;

    iget-object v0, p0, Lcom/twitter/content/host/media/e0;->b:Lcom/twitter/content/host/media/c0$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/content/host/media/c0$b;->a(Lcom/twitter/model/core/e;Lcom/twitter/media/ui/c;Lcom/twitter/ui/renderable/d;)Lcom/twitter/content/host/media/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
