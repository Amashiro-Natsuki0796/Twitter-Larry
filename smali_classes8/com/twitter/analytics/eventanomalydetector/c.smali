.class public final Lcom/twitter/analytics/eventanomalydetector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/eventanomalydetector/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/promoted/b;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/promoted/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eadPromotedReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/analytics/promoted/b;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/eventanomalydetector/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/analytics/eventanomalydetector/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/analytics/eventanomalydetector/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/analytics/eventanomalydetector/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/util/k;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/k;-><init>(II)V

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
