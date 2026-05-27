.class public final Lcom/twitter/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/carousel/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/carousel/l$a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/carousel/k;
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

    iput-object p1, p0, Lcom/twitter/carousel/i;->b:Lcom/twitter/carousel/k;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/i;->b:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p2}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/carousel/l$a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/i;->b:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p1}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/carousel/l$a;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/i;->b:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p1}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/carousel/l$a;->h(Ljava/lang/Object;Z)V

    return-void
.end method
