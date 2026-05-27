.class public final Lcom/twitter/android/livepipeline/h$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/livepipeline/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/livepipeline/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/livepipeline/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/livepipeline/h$a;->b:Lcom/twitter/android/livepipeline/h;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/android/livepipeline/h$a;->b:Lcom/twitter/android/livepipeline/h;

    iget-wide v2, p1, Lcom/twitter/android/livepipeline/h;->l:J

    sub-long/2addr v0, v2

    iget v2, p1, Lcom/twitter/android/livepipeline/h;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p1, Lcom/twitter/android/livepipeline/h;->g:I

    iget v1, p1, Lcom/twitter/android/livepipeline/h;->h:I

    iget v2, p1, Lcom/twitter/android/livepipeline/h;->i:I

    sget-object v3, Lcom/twitter/android/livepipeline/h$b;->NONE:Lcom/twitter/android/livepipeline/h$b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/android/livepipeline/h;->a(IIILcom/twitter/android/livepipeline/h$b;)V

    :cond_0
    return-void
.end method
