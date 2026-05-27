.class public final Lcom/twitter/model/timeline/urt/r0;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/n0;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/timeline/urt/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p9

    const-string v1, "entryId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagedCarouselItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;Lcom/twitter/model/timeline/m0;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/r0;->j:Lcom/twitter/model/timeline/urt/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/r;",
            "Lcom/twitter/model/timeline/urt/a1;",
            ")",
            "Lcom/twitter/model/timeline/m1$a<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "globalObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/timeline/urt/q0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/b2;->d:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/m1$a;->k:J

    iget-boolean p2, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean p2, v0, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p2, v0, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/r0;->j:Lcom/twitter/model/timeline/urt/n0;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/n0;->a:Lcom/twitter/model/timeline/urt/o0;

    instance-of v2, v1, Lcom/twitter/model/timeline/urt/y5;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/model/timeline/urt/p0;

    const-string p1, "pagedCarouselItemContent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/q0$a;->r:Lcom/twitter/model/timeline/urt/p0;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/model/timeline/urt/l0$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/l0$a;-><init>()V

    const-string v2, "null cannot be cast to non-null type com.twitter.model.timeline.urt.PagedCarouselFeedbackItem"

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/n0;->a:Lcom/twitter/model/timeline/urt/o0;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/model/timeline/urt/j0;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/j0;->b:Lcom/twitter/model/timeline/urt/k0;

    instance-of v3, v2, Lcom/twitter/model/timeline/urt/r4;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/model/timeline/urt/r4;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/l0$a;->a:Lcom/twitter/model/core/b;

    :cond_2
    const-string p1, "negativeButtonText"

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/j0;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/l0$a;->e:Ljava/lang/String;

    const-string p1, "positiveButtonText"

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/j0;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/l0$a;->d:Ljava/lang/String;

    const-string p1, "negativeCallback"

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/j0;->d:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/l0$a;->c:Lcom/twitter/model/timeline/urt/cover/a;

    const-string p1, "positiveCallback"

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/j0;->c:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/model/timeline/urt/l0$a;->b:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object p1, p2, Lcom/twitter/model/timeline/urt/j0;->g:Lcom/twitter/model/timeline/urt/m0;

    iput-object p1, v1, Lcom/twitter/model/timeline/urt/l0$a;->f:Lcom/twitter/model/timeline/urt/m0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/p0;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/q0$a;->r:Lcom/twitter/model/timeline/urt/p0;

    :goto_1
    return-object v0
.end method
