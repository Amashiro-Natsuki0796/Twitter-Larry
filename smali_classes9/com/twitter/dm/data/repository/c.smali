.class public final Lcom/twitter/dm/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/data/repository/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/data/repository/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/core/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/data/repository/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/data/repository/c;->Companion:Lcom/twitter/dm/data/repository/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/database/model/p;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/c$a;",
            ">;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/core/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/repository/c;->a:Lcom/twitter/database/model/o;

    iput-object p2, p0, Lcom/twitter/dm/data/repository/c;->b:Lcom/twitter/database/model/p;

    return-void
.end method

.method public static c(IJLjava/lang/Long;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id=?"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(IJLjava/lang/Long;)Ljava/lang/String;
    .locals 0
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1, p2, p3, p4}, Lcom/twitter/dm/data/repository/c;->c(IJLjava/lang/Long;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    new-instance p3, Lcom/twitter/database/model/g$a;

    invoke-direct {p3}, Lcom/twitter/database/model/g$a;-><init>()V

    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    iget-object p2, p0, Lcom/twitter/dm/data/repository/c;->a:Lcom/twitter/database/model/o;

    invoke-interface {p2, p1}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/core/c$a;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/c$a;->m()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(IJLjava/lang/String;Ljava/lang/Long;)Z
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "newCursor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/dm/data/repository/c;->a(IJLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/data/repository/c;->b:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/twitter/database/internal/b;->e:Z

    iget-object v3, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    const-string v4, "row"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/database/schema/core/d$a;

    invoke-interface {v3, p1}, Lcom/twitter/database/schema/core/d$a;->f(I)Lcom/twitter/database/generated/g0$a;

    check-cast v3, Lcom/twitter/database/generated/g0$a;

    invoke-virtual {v3, v1}, Lcom/twitter/database/generated/g0$a;->R(I)Lcom/twitter/database/generated/g0$a;

    invoke-virtual {v3, p2, p3}, Lcom/twitter/database/generated/g0$a;->Q(J)Lcom/twitter/database/generated/g0$a;

    iget-object v1, v3, Lcom/twitter/database/generated/g0$a;->a:Landroid/content/ContentValues;

    const-string v4, "ref_id"

    invoke-virtual {v1, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p4}, Lcom/twitter/database/generated/g0$a;->P(Ljava/lang/String;)Lcom/twitter/database/generated/g0$a;

    invoke-static {p1, p2, p3, p5}, Lcom/twitter/dm/data/repository/c;->c(IJLjava/lang/Long;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
