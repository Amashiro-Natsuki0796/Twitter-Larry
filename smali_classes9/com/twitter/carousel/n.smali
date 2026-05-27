.class public final Lcom/twitter/carousel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/carousel/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/view/carousel/b<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/carousel/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/carousel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/carousel/k;)V
    .locals 1
    .param p1    # Lcom/twitter/carousel/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/n;->a:Lcom/twitter/carousel/k;

    new-instance p1, Lcom/twitter/carousel/m;

    invoke-direct {p1}, Lcom/twitter/carousel/m;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/n;->b:Lcom/twitter/carousel/m;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .locals 4

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/n;->a:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p2}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/carousel/j;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/carousel/j;->B()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2, p1}, Lcom/twitter/carousel/j;->b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V

    return-object v1
.end method

.method public final b(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/n;->a:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p3}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/carousel/n;->b:Lcom/twitter/carousel/m;

    invoke-interface {v0, v1}, Lcom/twitter/carousel/j;->c(Lcom/twitter/carousel/m;)V

    invoke-interface {v0, p2, p3, p1}, Lcom/twitter/carousel/j;->b(Landroid/view/View;Lcom/twitter/model/timeline/q1;I)V

    return-void
.end method
