.class public final Lcom/twitter/model/core/entity/PublicJob$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/PublicJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/entity/PublicJob;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/PublicJob$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/PublicJob$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/PublicJob$a;->b:Lcom/twitter/model/core/entity/PublicJob$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/twitter/model/core/entity/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/t0;-><init>(I)V

    invoke-static {v4, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/twitter/model/core/entity/u0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/twitter/model/core/entity/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/twitter/model/core/entity/v0;

    invoke-direct {v2, v4}, Lcom/twitter/model/core/entity/v0;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/twitter/calling/xcall/w1;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/twitter/calling/xcall/w1;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_1
    if-lt v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    sget-object v2, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/x0;

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    move-object v11, v12

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    if-lt v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v3

    :goto_4
    if-lt v1, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v3

    :goto_5
    if-lt v1, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_7
    move-object v14, v3

    :goto_6
    if-lt v1, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object v15, v3

    :goto_7
    if-lt v1, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_9
    move-object/from16 v16, v3

    :goto_8
    if-lt v1, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v3

    :goto_9
    new-instance v0, Lcom/twitter/model/core/entity/PublicJob;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/twitter/model/core/entity/PublicJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/core/entity/PublicJob;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/model/core/entity/PublicJob;->f:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/PublicJob;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/core/entity/PublicJob;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
