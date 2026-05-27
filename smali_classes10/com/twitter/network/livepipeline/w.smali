.class public final Lcom/twitter/network/livepipeline/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/w$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/network/livepipeline/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/network/livepipeline/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/network/livepipeline/w$a;->DISCONNECTED:Lcom/twitter/network/livepipeline/w$a;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    iput-object p3, p0, Lcom/twitter/network/livepipeline/w;->b:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/w;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/w;->e:Lcom/twitter/util/datetime/f;

    return-void
.end method
