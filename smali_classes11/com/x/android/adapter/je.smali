.class public final Lcom/x/android/adapter/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/o3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/adapter/je;
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
    .locals 7

    new-instance v0, Lcom/x/android/adapter/je;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/adapter/je;->a:Lcom/x/android/adapter/je;

    const-string v5, "permissions"

    const-string v6, "roles"

    const-string v1, "__typename"

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "region"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/je;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/o3$c;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/o3$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/o3$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p3, Lcom/x/android/o3$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "region"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/o3$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/b5;->a:Lcom/x/android/type/adapter/b5;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p3, Lcom/x/android/o3$c;->e:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "roles"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/f5;->a:Lcom/x/android/type/adapter/f5;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/x/android/o3$c;->f:Ljava/util/List;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    sget-object v1, Lcom/x/android/adapter/je;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3

    const/4 v8, 0x5

    if-eq v1, v8, :cond_2

    new-instance p2, Lcom/x/android/o3$c;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/x/android/o3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/x/android/type/adapter/f5;->a:Lcom/x/android/type/adapter/f5;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/x/android/type/adapter/b5;->a:Lcom/x/android/type/adapter/b5;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method
