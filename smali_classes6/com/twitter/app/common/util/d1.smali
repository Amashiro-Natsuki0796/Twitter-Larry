.class public final Lcom/twitter/app/common/util/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/d1;->a:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 3
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/d1;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/w0;-><init>(I)V

    new-instance v2, Lcom/twitter/app/common/util/x0;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/util/x0;-><init>(Lcom/twitter/app/common/util/w0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/app/common/util/z0;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/util/z0;-><init>(Lkotlin/Function;)V

    invoke-static {p1, v0, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/a1;-><init>(I)V

    new-instance v1, Lcom/twitter/app/common/util/b1;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/util/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/c1;-><init>(I)V

    new-instance v1, Lcom/twitter/android/av/chrome/m1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/av/chrome/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "distinctUntilChanged(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
