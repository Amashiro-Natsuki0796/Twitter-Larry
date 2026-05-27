.class public final Lcom/twitter/network/livepipeline/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/network/livepipeline/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/twitter/network/livepipeline/j;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/network/livepipeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$c;->c:Lcom/twitter/network/livepipeline/j;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/j;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/network/livepipeline/k;

    invoke-direct {v0, p2}, Lcom/twitter/network/livepipeline/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/network/livepipeline/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/network/livepipeline/l;-><init>(Lcom/twitter/network/livepipeline/j$c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/network/livepipeline/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/network/livepipeline/m;-><init>(Lcom/twitter/network/livepipeline/j$c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j$c;->a:Lio/reactivex/n;

    return-void
.end method
