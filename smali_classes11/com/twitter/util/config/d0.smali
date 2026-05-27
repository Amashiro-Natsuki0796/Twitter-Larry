.class public interface abstract Lcom/twitter/util/config/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/config/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/config/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/config/d0;->a:Lcom/twitter/util/config/d0$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/config/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/config/d0;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Z)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/config/d0;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/settings/overview/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/settings/overview/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/c3;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/config/d0;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/page/s;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/page/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->f()Lio/reactivex/internal/operators/observable/c3;

    move-result-object p1

    return-object p1
.end method
