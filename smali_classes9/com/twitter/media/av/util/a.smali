.class public final Lcom/twitter/media/av/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/a;


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/util/a;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/i;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/refresh/b;

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/refresh/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/media/av/util/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/util/a;->a:Lio/reactivex/subjects/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
