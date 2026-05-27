.class public final Lcom/twitter/media/av/model/factory/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/factory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/n<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/r<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/model/factory/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/factory/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/factory/g$c;->a:Lcom/twitter/media/av/model/factory/g;

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

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lio/reactivex/n;->range(II)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/fj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/edit/implementation/location/di/a;

    invoke-direct {v0, p0}, Lcom/twitter/edit/implementation/location/di/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
