.class public final Lcom/twitter/analytics/feature/model/n$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/analytics/feature/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/feature/model/n$a;->b:Lcom/twitter/analytics/feature/model/n$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v1, v10, :cond_0

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-lt v1, v10, :cond_1

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    if-lt v1, v10, :cond_2

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v11

    :goto_2
    if-lt v1, v10, :cond_3

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto :goto_3

    :cond_3
    move-object v15, v11

    :goto_3
    if-lt v1, v10, :cond_4

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    :goto_4
    if-lt v1, v10, :cond_5

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v2, v11

    :goto_5
    if-lt v1, v10, :cond_6

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    :goto_6
    if-lt v1, v10, :cond_7

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    :goto_7
    if-lt v1, v10, :cond_8

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    :goto_8
    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/4 v4, 0x2

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v10

    goto :goto_9

    :cond_9
    move-object/from16 v22, v11

    :goto_9
    if-lt v1, v4, :cond_a

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v11

    :goto_a
    new-instance v1, Lcom/twitter/analytics/feature/model/n;

    move-object v4, v1

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/twitter/analytics/feature/model/n;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/n;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/n;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/n;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/n;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/n;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/n;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/n;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/n;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/n;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/n;->k:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->p:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/n;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/n;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
