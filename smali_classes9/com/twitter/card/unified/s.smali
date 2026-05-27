.class public final Lcom/twitter/card/unified/s;
.super Lcom/twitter/card/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/common/a<",
        "Lcom/twitter/ui/renderable/c<",
        "-",
        "Lcom/twitter/card/unified/o;",
        ">;",
        "Lcom/twitter/card/unified/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;Lcom/twitter/ui/renderable/h;Lio/reactivex/subjects/c;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewhost/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bindData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMeasurer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completableSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/card/unified/viewhost/w;->c(Lcom/twitter/card/unified/o;)Lcom/twitter/ui/renderable/c;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/common/a;-><init>(Lcom/twitter/ui/renderable/c;Ljava/lang/Object;Lcom/twitter/ui/renderable/h;)V

    iput-object p4, p0, Lcom/twitter/card/unified/s;->e:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unified/s;->e:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method
