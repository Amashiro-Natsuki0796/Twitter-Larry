.class public final Lcom/twitter/chat/model/serializers/c;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/chat/model/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/chat/model/serializers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/chat/model/serializers/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/chat/model/serializers/c;->b:Lcom/twitter/chat/model/serializers/c;

    new-instance v0, Lcom/twitter/chat/model/serializers/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/model/serializers/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/serializers/c;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v4

    sget-object v2, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/model/dm/attachment/a;

    sget-object v2, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lcom/twitter/model/core/entity/h1;

    sget-object v2, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/model/drafts/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/twitter/model/dm/quickreplies/d;->d:Lcom/twitter/model/dm/quickreplies/d$b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/model/dm/quickreplies/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/s2;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v3

    :goto_3
    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    sget-object v1, Lcom/twitter/chat/model/serializers/c;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v3

    :goto_5
    new-instance v0, Lcom/twitter/chat/model/i0$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/twitter/chat/model/i0$a;-><init>(JLcom/twitter/model/dm/attachment/a;Lcom/twitter/model/core/entity/h1;Ljava/lang/String;Lcom/twitter/model/drafts/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/chat/model/i0$a;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/chat/model/i0$a;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/chat/model/i0$a;->b:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v1, p2, Lcom/twitter/chat/model/i0$a;->c:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    iget-object v1, p2, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/quickreplies/d;->d:Lcom/twitter/model/dm/quickreplies/d$b;

    iget-object v1, p2, Lcom/twitter/chat/model/i0$a;->h:Lcom/twitter/model/dm/quickreplies/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    iget-object v1, p2, Lcom/twitter/chat/model/i0$a;->i:Lcom/twitter/model/dm/s2;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/chat/model/i0$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/chat/model/serializers/c;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/serialization/serializer/j;

    iget-object p2, p2, Lcom/twitter/chat/model/i0$a;->m:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
