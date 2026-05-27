.class public final Lcom/twitter/android/mediacarousel/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/mediacarousel/carousel/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/mediacarousel/carousel/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/mediacarousel/carousel/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/mediacarousel/carousel/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/o;->a:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/android/mediacarousel/carousel/o;->b:Lcom/twitter/android/mediacarousel/carousel/g;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/o;->c:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/android/mediacarousel/carousel/n;

    invoke-direct {p1, p0}, Lcom/twitter/android/mediacarousel/carousel/n;-><init>(Lcom/twitter/android/mediacarousel/carousel/o;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
