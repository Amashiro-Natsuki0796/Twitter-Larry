.class public final Lcom/x/repositories/urt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urt/b$c;


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/urt/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/urt/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/performance/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/repositories/urt/m;Lcom/x/database/core/api/f;Lcom/x/repositories/urt/q$a;Lcom/x/performance/d;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/performance/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/e;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/urt/e;->b:Lcom/x/repositories/urt/m;

    iput-object p3, p0, Lcom/x/repositories/urt/e;->c:Lcom/x/database/core/api/f;

    iput-object p4, p0, Lcom/x/repositories/urt/e;->d:Lcom/x/repositories/urt/q$a;

    iput-object p5, p0, Lcom/x/repositories/urt/e;->e:Lcom/x/performance/d;

    iput-object p6, p0, Lcom/x/repositories/urt/e;->f:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;Z)Lcom/x/repositories/urt/b;
    .locals 16
    .param p1    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">(",
            "Lcom/x/models/timelines/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/timelines/a;",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineCursor;",
            "+",
            "Lcom/apollographql/apollo/api/z0<",
            "+TD;>;>;",
            "Lcom/x/repositories/urt/p<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/http/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/x/repositories/urt/b<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "timelineType"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/repositories/urt/b;

    iget-object v15, v0, Lcom/x/repositories/urt/e;->f:Lkotlinx/coroutines/h0;

    iget-object v10, v0, Lcom/x/repositories/urt/e;->a:Lcom/x/repositories/g0;

    iget-object v11, v0, Lcom/x/repositories/urt/e;->b:Lcom/x/repositories/urt/m;

    iget-object v12, v0, Lcom/x/repositories/urt/e;->c:Lcom/x/database/core/api/f;

    iget-object v13, v0, Lcom/x/repositories/urt/e;->d:Lcom/x/repositories/urt/q$a;

    iget-object v14, v0, Lcom/x/repositories/urt/e;->e:Lcom/x/performance/d;

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v15}, Lcom/x/repositories/urt/b;-><init>(Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZLcom/x/repositories/g0;Lcom/x/repositories/urt/m;Lcom/x/database/core/api/f;Lcom/x/repositories/urt/q$a;Lcom/x/performance/d;Lkotlinx/coroutines/h0;)V

    return-object v1
.end method
