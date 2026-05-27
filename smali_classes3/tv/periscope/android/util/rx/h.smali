.class public final Ltv/periscope/android/util/rx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/n<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/chatman/api/IdempotenceHeaderMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltv/periscope/chatman/api/IdempotenceHeaderMap;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ltv/periscope/android/util/rx/h;->c:I

    iput-object p1, p0, Ltv/periscope/android/util/rx/h;->a:Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    iput-object p2, p0, Ltv/periscope/android/util/rx/h;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lio/reactivex/n;

    const/4 v0, 0x1

    iget v1, p0, Ltv/periscope/android/util/rx/h;->c:I

    invoke-static {v0, v1}, Lio/reactivex/n;->range(II)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/fj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/w0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
