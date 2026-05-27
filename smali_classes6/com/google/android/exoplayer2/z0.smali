.class public final synthetic Lcom/google/android/exoplayer2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/ui/h;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/ui/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->B0(Lcom/google/android/exoplayer2/text/d;)V

    return-void
.end method
