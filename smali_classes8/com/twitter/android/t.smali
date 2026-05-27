.class public final Lcom/twitter/android/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/feedbackaction/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/timeline/feedbackaction/g<",
        "Lcom/twitter/model/timeline/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/feedbackaction/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/feedbackaction/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/promoted/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/analytics/promoted/g;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/feedbackaction/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/promoted/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/feedbackaction/g<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/analytics/promoted/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/t;->a:Lcom/twitter/timeline/feedbackaction/g;

    iput-object p2, p0, Lcom/twitter/android/t;->b:Lcom/twitter/analytics/promoted/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r$c;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q;

    iget-object v0, p0, Lcom/twitter/android/t;->a:Lcom/twitter/timeline/feedbackaction/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/timeline/feedbackaction/g;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r$c;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/i;->j:Lcom/twitter/model/timeline/urt/t0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/android/t;->b:Lcom/twitter/analytics/promoted/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {p3}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/t0;->b:J

    iput-wide v0, p3, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/t0;->g:Ljava/lang/String;

    iput-object p1, p3, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/ad/f;

    sget-object p3, Lcom/twitter/model/pc/e;->DISMISS:Lcom/twitter/model/pc/e;

    invoke-static {p3, p1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/promoted/c;

    iget-object p2, p2, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {p2, p1}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_0
    return-void
.end method
