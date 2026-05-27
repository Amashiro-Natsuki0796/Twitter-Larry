.class public abstract Lcom/twitter/explore/timeline/events/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/timeline/events/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/concurrent/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/events/x;Ljava/util/concurrent/TimeUnit;Lcom/twitter/util/concurrent/v;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/timeline/events/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/concurrent/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/explore/timeline/events/d;->d:Lcom/twitter/util/rx/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/explore/timeline/events/d;->f:Z

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/d;->a:Lcom/twitter/explore/timeline/events/x;

    const/16 p1, 0x5dc

    iput p1, p0, Lcom/twitter/explore/timeline/events/d;->e:I

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/d;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/d;->c:Lcom/twitter/util/concurrent/v;

    return-void
.end method
