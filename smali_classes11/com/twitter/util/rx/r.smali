.class public final Lcom/twitter/util/rx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;
.implements Lcom/twitter/util/rx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "TEVENT;>;",
        "Lcom/twitter/util/rx/n<",
        "TEVENT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "eventCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    iput-object p2, p0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    return-object v0
.end method
