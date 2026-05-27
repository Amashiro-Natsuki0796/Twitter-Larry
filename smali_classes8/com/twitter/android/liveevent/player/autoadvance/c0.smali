.class public final Lcom/twitter/android/liveevent/player/autoadvance/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/autoadvance/c0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/autoadvance/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/ui/viewholder/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->Companion:Lcom/twitter/android/liveevent/player/autoadvance/c0$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;Lcom/twitter/android/liveevent/player/autoadvance/d0;Lcom/twitter/android/liveevent/accessibility/a;)V
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/player/autoadvance/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->a:Lio/reactivex/u;

    check-cast p2, Lcom/twitter/util/ui/viewholder/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->b:Lcom/twitter/util/ui/viewholder/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->c:Lcom/twitter/android/liveevent/accessibility/a;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->d:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(F)Lio/reactivex/n;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lio/reactivex/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    iget-object v0, v7, Lcom/twitter/android/liveevent/player/autoadvance/c0;->c:Lcom/twitter/android/liveevent/accessibility/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/accessibility/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "never(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v2, v0

    mul-float v2, v2, p1

    float-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x10

    div-long v10, v2, v4

    div-long/2addr v0, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lio/reactivex/g;->a:I

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v2

    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-ltz v3, :cond_4

    const-string v9, "unit is null"

    const-string v14, "scheduler is null"

    if-nez v3, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/operators/flowable/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/g;

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v12, v1

    move-object v13, v0

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    move-object v3, v0

    move-object v5, v9

    goto :goto_1

    :cond_1
    move-object v3, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v0, v14

    add-long/2addr v0, v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    cmp-long v14, v0, v12

    if-ltz v14, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v6, v9}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lio/reactivex/internal/operators/flowable/t;

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object v5, v9

    move-object/from16 v9, v20

    move-wide v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lio/reactivex/internal/operators/flowable/t;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    move-object/from16 v1, v20

    :goto_1
    iget-object v0, v7, Lcom/twitter/android/liveevent/player/autoadvance/c0;->a:Lio/reactivex/u;

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/reactivex/g;->a:I

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v9, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {v9, v1, v0, v2}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/g;Lio/reactivex/u;I)V

    new-instance v10, Lcom/twitter/android/liveevent/player/autoadvance/c0$d;

    const-string v11, "framesToProgress(J)F"

    const/4 v12, 0x0

    const/4 v1, 0x1

    const-class v4, Lcom/twitter/android/liveevent/player/autoadvance/c0;

    const-string v13, "framesToProgress"

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v14, v3

    move-object v3, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v11

    move-object v11, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/z;

    invoke-direct {v0, v8, v10}, Lcom/twitter/android/liveevent/player/autoadvance/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v1, v9, v0}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/c0$b;

    iget-object v3, v7, Lcom/twitter/android/liveevent/player/autoadvance/c0;->b:Lcom/twitter/util/ui/viewholder/a;

    const-string v20, "updateProgress(F)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/twitter/android/liveevent/player/autoadvance/d0;

    const-string v19, "updateProgress"

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/android/liveevent/player/autoadvance/a0;

    invoke-direct {v3, v2, v8}, Lcom/twitter/android/liveevent/player/autoadvance/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/android/liveevent/player/autoadvance/c0$c;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0$c;

    new-instance v4, Lcom/twitter/android/liveevent/player/autoadvance/b0;

    invoke-direct {v4, v2, v8}, Lcom/twitter/android/liveevent/player/autoadvance/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/operators/flowable/r;->INSTANCE:Lio/reactivex/internal/operators/flowable/r;

    const-string v5, "onSubscribe is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/subscribers/c;

    invoke-direct {v5, v3, v4, v2}, Lio/reactivex/internal/subscribers/c;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/internal/operators/flowable/r;)V

    invoke-virtual {v0, v5}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    iget-object v0, v7, Lcom/twitter/android/liveevent/player/autoadvance/c0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v5}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-static {v11, v13}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/h0;

    invoke-direct {v2, v1, v11, v0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lio/reactivex/internal/operators/flowable/v;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
