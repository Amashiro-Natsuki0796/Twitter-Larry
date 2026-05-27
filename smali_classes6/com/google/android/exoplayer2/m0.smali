.class public final synthetic Lcom/google/android/exoplayer2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/commerce/productdrop/details/ui/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/ui/f;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/u0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->M:Lcom/google/android/exoplayer2/g2$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->n0(Lcom/google/android/exoplayer2/g2$a;)V

    return-void
.end method
