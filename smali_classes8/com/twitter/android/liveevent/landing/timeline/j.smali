.class public final Lcom/twitter/android/liveevent/landing/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/timeline/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/android/liveevent/landing/timeline/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/liveevent/timeline/data/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/b;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/landing/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/landing/timeline/j$a;->M0:Lcom/twitter/android/liveevent/landing/timeline/j$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->e:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->b:Lcom/twitter/android/liveevent/landing/timeline/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->c:Lcom/twitter/liveevent/timeline/data/e;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->d:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/timeline/j;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance p1, Lcom/twitter/android/liveevent/landing/timeline/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/timeline/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
