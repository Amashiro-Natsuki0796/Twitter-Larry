.class public final Lcom/x/core/media/repo/uploader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/uploader/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/uploader/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/uploader/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/media/repo/uploader/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/media/repo/uploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/uploader/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/uploader/o;->Companion:Lcom/x/core/media/repo/uploader/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/media/repo/uploader/a;Lcom/x/core/media/repo/config/a;Lcom/x/core/media/repo/uploader/i;)V
    .locals 0
    .param p1    # Lcom/x/core/media/repo/uploader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/media/repo/uploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/o;->a:Lcom/x/core/media/repo/uploader/a;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/o;->b:Lcom/x/core/media/repo/config/a;

    iput-object p3, p0, Lcom/x/core/media/repo/uploader/o;->c:Lcom/x/core/media/repo/uploader/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/network/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/core/media/repo/uploader/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/core/media/repo/uploader/p;

    iget v3, v2, Lcom/x/core/media/repo/uploader/p;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/core/media/repo/uploader/p;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/core/media/repo/uploader/p;

    invoke-direct {v2, v0, v1}, Lcom/x/core/media/repo/uploader/p;-><init>(Lcom/x/core/media/repo/uploader/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/core/media/repo/uploader/p;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/core/media/repo/uploader/p;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lcom/x/core/media/repo/uploader/p;->y:J

    iget-object v4, v2, Lcom/x/core/media/repo/uploader/p;->x:Lcom/x/network/t;

    iget-object v8, v2, Lcom/x/core/media/repo/uploader/p;->s:Lcom/x/network/o;

    iget-object v9, v2, Lcom/x/core/media/repo/uploader/p;->r:Lcom/x/models/media/p;

    iget-object v10, v2, Lcom/x/core/media/repo/uploader/p;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v4

    move-wide v12, v6

    move-object v2, v8

    move-object v4, v9

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/core/media/repo/uploader/o;->a:Lcom/x/core/media/repo/uploader/a;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Lcom/x/core/media/repo/uploader/a;->a(Lcom/x/models/media/p;)J

    move-result-wide v6

    new-instance v1, Lcom/x/network/t;

    move-wide/from16 v8, p2

    invoke-direct {v1, v8, v9, v6, v7}, Lcom/x/network/t;-><init>(JJ)V

    move-object v15, v1

    move-object v14, v2

    move-wide v12, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    :goto_1
    invoke-virtual {v15}, Lcom/x/network/t;->a()Lcom/x/network/t$a;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v1, Lcom/x/result/b$b;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Lcom/x/models/media/p;->a()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/x/core/media/repo/uploader/q;

    const-string v18, "open()Lokio/Source;"

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/network/o;

    const-string v10, "open"

    move-object/from16 v6, v17

    move-object v8, v2

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-wide/from16 v21, v12

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v14, Lcom/x/core/media/repo/uploader/p;->q:Ljava/lang/String;

    iput-object v4, v14, Lcom/x/core/media/repo/uploader/p;->r:Lcom/x/models/media/p;

    iput-object v2, v14, Lcom/x/core/media/repo/uploader/p;->s:Lcom/x/network/o;

    iput-object v15, v14, Lcom/x/core/media/repo/uploader/p;->x:Lcom/x/network/t;

    move-wide/from16 v6, v21

    iput-wide v6, v14, Lcom/x/core/media/repo/uploader/p;->y:J

    iput v5, v14, Lcom/x/core/media/repo/uploader/p;->D:I

    iget-object v8, v0, Lcom/x/core/media/repo/uploader/o;->c:Lcom/x/core/media/repo/uploader/i;

    move-object/from16 v9, v20

    iget-wide v12, v9, Lcom/x/network/t$a;->c:J

    const/16 v18, 0x3

    iget v11, v9, Lcom/x/network/t$a;->a:I

    iget-wide v9, v9, Lcom/x/network/t$a;->b:J

    move-wide/from16 v19, v9

    move-object v9, v1

    move-object/from16 v10, v16

    move-wide/from16 v21, v12

    move-wide/from16 v12, v19

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-interface/range {v8 .. v18}, Lcom/x/core/media/repo/uploader/i;->a(Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    move-wide v12, v6

    move-object v1, v8

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v6, v1, Lcom/x/result/b$a;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/x/core/media/repo/uploader/o;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v6}, Lcom/x/core/media/repo/config/a;->g()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    cmp-long v8, v12, v6

    if-gtz v8, :cond_5

    return-object v1

    :cond_5
    shr-long v8, v12, v5

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v12

    iget v1, v15, Lcom/x/network/t;->c:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput v1, v15, Lcom/x/network/t;->c:I

    iget-wide v6, v15, Lcom/x/network/t;->d:J

    iget-wide v8, v15, Lcom/x/network/t;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v6

    iput-wide v6, v15, Lcom/x/network/t;->d:J

    iput-wide v12, v15, Lcom/x/network/t;->b:J

    :cond_7
    move-object v1, v10

    goto/16 :goto_1
.end method
