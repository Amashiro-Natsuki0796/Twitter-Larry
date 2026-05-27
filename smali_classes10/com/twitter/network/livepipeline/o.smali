.class public final Lcom/twitter/network/livepipeline/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/livepipeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/forecaster/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/forecaster/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/forecaster/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/network/livepipeline/j;

    invoke-direct {v0, p1, p2}, Lcom/twitter/network/livepipeline/j;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;)V

    iput-object v0, p0, Lcom/twitter/network/livepipeline/o;->a:Lcom/twitter/network/livepipeline/j;

    iput-object p3, p0, Lcom/twitter/network/livepipeline/o;->b:Lcom/twitter/util/forecaster/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/livepipeline/model/e;JLcom/twitter/util/forecaster/j;)Lio/reactivex/n;
    .locals 1
    .param p1    # Lcom/twitter/network/livepipeline/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/livepipeline/model/e;",
            "J",
            "Lcom/twitter/util/forecaster/j;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/network/livepipeline/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/livepipeline/q$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, v0, Lcom/twitter/network/livepipeline/q$a;->b:Lcom/twitter/network/livepipeline/model/e;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/network/livepipeline/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/livepipeline/q;

    iget-object p2, p0, Lcom/twitter/network/livepipeline/o;->a:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {p2, p1}, Lcom/twitter/network/livepipeline/j;->c(Lcom/twitter/network/livepipeline/q;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/network/livepipeline/o$a;

    invoke-direct {p2, p0, p4}, Lcom/twitter/network/livepipeline/o$a;-><init>(Lcom/twitter/network/livepipeline/o;Lcom/twitter/util/forecaster/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/network/livepipeline/model/c;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
