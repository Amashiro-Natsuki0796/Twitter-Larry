.class public abstract Lcom/twitter/repository/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/loader/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/loader/app/a;)V
    .locals 1
    .param p1    # Landroidx/loader/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/event/d;

    invoke-direct {v0}, Lcom/twitter/util/event/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/repository/common/i;->a:Lcom/twitter/util/event/d;

    iput-object p1, p0, Lcom/twitter/repository/common/i;->b:Landroidx/loader/app/a;

    const/16 p1, 0x125d

    iput p1, p0, Lcom/twitter/repository/common/i;->c:I

    return-void
.end method


# virtual methods
.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    new-instance p2, Lcom/twitter/repository/common/h;

    invoke-direct {p2, p0}, Lcom/twitter/repository/common/h;-><init>(Lcom/twitter/repository/common/i;)V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/iap/implementation/core/o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/iap/implementation/core/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "TD;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/repository/common/i;->d:Ljava/lang/Object;

    return-void
.end method
