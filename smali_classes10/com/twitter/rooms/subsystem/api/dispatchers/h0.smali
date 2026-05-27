.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/rooms/subsystem/api/models/j;",
            ">;>;"
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

    iput-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
