.class public final Lcom/x/android/fragment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/ze$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/bf;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/fragment/bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/bf;->a:Lcom/x/android/fragment/bf;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/bf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/fragment/ze$b;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/ze$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->b:Lcom/x/android/fragment/cj;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/fj;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cj;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->c:Lcom/x/android/fragment/pj;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/rj;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/pj;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->d:Lcom/x/android/fragment/mf;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/of;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/mf;)V

    :cond_2
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->e:Lcom/x/android/fragment/ef;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/gf;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ef;)V

    :cond_3
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->f:Lcom/x/android/fragment/xd;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/zd;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/xd;)V

    :cond_4
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->g:Lcom/x/android/fragment/jg;

    if-eqz v0, :cond_5

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/rg;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/jg;)V

    :cond_5
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->h:Lcom/x/android/fragment/ti;

    if-eqz v0, :cond_6

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/yi;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ti;)V

    :cond_6
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->i:Lcom/x/android/fragment/hj;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/jj;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hj;)V

    :cond_7
    iget-object v0, p3, Lcom/x/android/fragment/ze$b;->j:Lcom/x/android/fragment/ug;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/xg;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ug;)V

    :cond_8
    iget-object p3, p3, Lcom/x/android/fragment/ze$b;->k:Lcom/x/android/fragment/ae;

    if-eqz p3, :cond_9

    invoke-static {p1, p2, p3}, Lcom/x/android/fragment/he;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ae;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    sget-object v3, Lcom/x/android/fragment/bf;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v3, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_b

    const-string v3, "TimelineTweet"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    iget-object v5, v1, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/fj;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cj;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v3, "TimelineUser"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/rj;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/pj;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string v3, "TimelineMessagePrompt"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/of;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/mf;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const-string v3, "TimelineLabel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/gf;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ef;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const-string v3, "TimelineTimelineCursor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/zd;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/xd;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    const-string v3, "TimelineNotification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/rg;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/jg;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    const-string v3, "TimelineTrend"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/yi;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ti;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    const-string v3, "TimelineTwitterList"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/jj;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hj;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v2

    :goto_8
    const-string v3, "TimelinePivot"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/xg;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ug;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v2

    :goto_9
    const-string v3, "TimelineEventSummary"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static/range {p1 .. p2}, Lcom/x/android/fragment/he;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ae;

    move-result-object v2

    :cond_a
    new-instance v0, Lcom/x/android/fragment/ze$b;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lcom/x/android/fragment/ze$b;-><init>(Ljava/lang/String;Lcom/x/android/fragment/cj;Lcom/x/android/fragment/pj;Lcom/x/android/fragment/mf;Lcom/x/android/fragment/ef;Lcom/x/android/fragment/xd;Lcom/x/android/fragment/jg;Lcom/x/android/fragment/ti;Lcom/x/android/fragment/hj;Lcom/x/android/fragment/ug;Lcom/x/android/fragment/ae;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
