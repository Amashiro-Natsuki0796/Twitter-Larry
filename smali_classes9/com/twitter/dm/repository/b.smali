.class public final Lcom/twitter/dm/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/repository/common/g<",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/dm/inbox/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/dm/datasource/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/dm/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/datasource/w;Lcom/twitter/model/dm/t1;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/datasource/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/dm/repository/b;->c:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/dm/repository/b;->a:Lcom/twitter/dm/datasource/w;

    iput-object p3, p0, Lcom/twitter/dm/repository/b;->b:Lio/reactivex/u;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/dm/repository/b;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/repository/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/dm/repository/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/autofill/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/repository/b;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
