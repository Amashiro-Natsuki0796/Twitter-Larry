.class public final Lcom/x/android/adapter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/l3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/adapter/ae;
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

    new-instance v0, Lcom/x/android/adapter/ae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/adapter/ae;->a:Lcom/x/android/adapter/ae;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/ae;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "core"

    const/4 v1, 0x0

    const-string v2, "__typename"

    const-string v3, "value"

    const-string v4, "customScalarAdapters"

    const-string v5, "writer"

    check-cast p3, Lcom/x/android/l3$c;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v6, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v7, p3, Lcom/x/android/l3$c;->a:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v7}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v6, Lcom/x/android/fragment/lq;->a:Ljava/util/List;

    iget-object v6, p3, Lcom/x/android/l3$c;->b:Lcom/x/android/fragment/dq;

    invoke-static {p1, p2, v6}, Lcom/x/android/fragment/lq;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/dq;)V

    sget-object v6, Lcom/x/android/fragment/co;->a:Ljava/util/List;

    iget-object v6, p3, Lcom/x/android/l3$c;->c:Lcom/x/android/fragment/yn;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v8, v6, Lcom/x/android/fragment/yn;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, v8}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v7, "wallets"

    invoke-interface {p1, v7}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/x/android/fragment/bo;->a:Lcom/x/android/fragment/bo;

    invoke-static {v7, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    iget-object v6, v6, Lcom/x/android/fragment/yn;->b:Lcom/x/android/fragment/yn$c;

    invoke-virtual {v7, p1, p2, v6}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v6, Lcom/x/android/fragment/hq;->a:Ljava/util/List;

    iget-object v6, p3, Lcom/x/android/l3$c;->d:Lcom/x/android/fragment/eq;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v8, v6, Lcom/x/android/fragment/eq;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, v8}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/x/android/fragment/fq;->a:Lcom/x/android/fragment/fq;

    invoke-static {v7, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    iget-object v6, v6, Lcom/x/android/fragment/eq;->b:Lcom/x/android/fragment/eq$a;

    invoke-virtual {v7, p1, p2, v6}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v6, Lcom/x/android/fragment/wq;->a:Ljava/util/List;

    iget-object v6, p3, Lcom/x/android/l3$c;->e:Lcom/x/android/fragment/rq;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v8, v6, Lcom/x/android/fragment/rq;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, v8}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v7, Lcom/x/android/fragment/sq;->a:Lcom/x/android/fragment/sq;

    invoke-static {v7, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v7

    iget-object v6, v6, Lcom/x/android/fragment/rq;->b:Lcom/x/android/fragment/rq$a;

    invoke-virtual {v7, p1, p2, v6}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v6, Lcom/x/android/fragment/qq;->a:Ljava/util/List;

    iget-object p3, p3, Lcom/x/android/l3$c;->f:Lcom/x/android/fragment/mq;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v3, p3, Lcom/x/android/fragment/mq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/nq;->a:Lcom/x/android/fragment/nq;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/x/android/fragment/mq;->b:Lcom/x/android/fragment/mq$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lcom/x/android/adapter/ae;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/lq;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/dq;

    move-result-object v3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/co;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/yn;

    move-result-object v4

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/hq;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/eq;

    move-result-object v5

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/wq;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/rq;

    move-result-object v6

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/qq;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/mq;

    move-result-object v7

    new-instance p2, Lcom/x/android/l3$c;

    if-eqz v2, :cond_1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/x/android/l3$c;-><init>(Ljava/lang/String;Lcom/x/android/fragment/dq;Lcom/x/android/fragment/yn;Lcom/x/android/fragment/eq;Lcom/x/android/fragment/rq;Lcom/x/android/fragment/mq;)V

    return-object p2

    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0
.end method
