.class public final Lcom/twitter/screenshot/detector/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/screenshot/detector/o$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/screenshot/detector/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/screenshot/detector/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/screenshot/detector/o;->Companion:Lcom/twitter/screenshot/detector/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V
    .locals 3
    .param p1    # Lcom/twitter/screenshot/detector/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "screenshotDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/screenshot/detector/o;->a:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/screenshot/detector/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/screenshot/detector/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/screenshot/detector/o;->b:Lkotlin/m;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/screenshot/detector/o$d;

    invoke-direct {v2, v1}, Lcom/twitter/screenshot/detector/o$d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/screenshot/detector/o$e;

    invoke-direct {v2, p0, p1, p3}, Lcom/twitter/screenshot/detector/o$e;-><init>(Lcom/twitter/screenshot/detector/o;Lcom/twitter/screenshot/detector/e;Lcom/twitter/util/ui/r;)V

    new-instance p1, Lcom/twitter/util/rx/a$l3;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$l3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/screenshot/detector/o$f;

    invoke-direct {p3, p2}, Lcom/twitter/screenshot/detector/o$f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/screenshot/detector/o$g;

    invoke-direct {p3, p0}, Lcom/twitter/screenshot/detector/o$g;-><init>(Lcom/twitter/screenshot/detector/o;)V

    new-instance v0, Lcom/twitter/util/rx/a$l3;

    invoke-direct {v0, p3}, Lcom/twitter/util/rx/a$l3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
