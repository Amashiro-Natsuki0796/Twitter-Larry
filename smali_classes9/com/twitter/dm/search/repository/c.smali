.class public final Lcom/twitter/dm/search/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/repository/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/repository/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/dm/search/repository/c;->b:Lcom/twitter/async/http/f;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dm_inbox_search_people_bucket_size"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/search/repository/c;->c:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dm_inbox_search_groups_bucket_size"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/search/repository/c;->d:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dm_inbox_search_messages_bucket_size"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/dm/search/repository/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/search/model/r;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/internal/operators/single/v;
    .locals 11
    .param p1    # Lcom/twitter/dm/search/model/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p6

    move-object/from16 v1, p7

    const-string v3, "searchType"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/dm/search/repository/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/twitter/dm/search/model/o$c;

    move v4, p4

    move/from16 v6, p5

    invoke-direct {v3, p2, p4, v6, v1}, Lcom/twitter/dm/search/model/o$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v3, Lcom/twitter/dm/search/model/o$d;

    invoke-direct {v3, p2, v5, v1}, Lcom/twitter/dm/search/model/o$d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/dm/search/model/o$b;

    invoke-direct {v3, p2, v5, v1}, Lcom/twitter/dm/search/model/o$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v4, p4

    move/from16 v6, p5

    new-instance v10, Lcom/twitter/dm/search/model/o$a;

    iget v7, v0, Lcom/twitter/dm/search/repository/c;->d:I

    iget v8, v0, Lcom/twitter/dm/search/repository/c;->e:I

    iget v9, v0, Lcom/twitter/dm/search/repository/c;->c:I

    move-object v1, v10

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v9

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/twitter/dm/search/model/o$a;-><init>(Ljava/lang/String;ZZZIIIZ)V

    move-object v3, v10

    :goto_0
    new-instance v1, Lcom/twitter/dm/search/api/a;

    iget-object v2, v0, Lcom/twitter/dm/search/repository/c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/dm/search/api/a;-><init>(Lcom/twitter/dm/search/model/o;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v0, Lcom/twitter/dm/search/repository/c;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/search/repository/b;

    move v3, p3

    invoke-direct {v2, p3}, Lcom/twitter/dm/search/repository/b;-><init>(Z)V

    new-instance v3, Lcom/twitter/communities/detail/home/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/communities/detail/home/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    return-object v1
.end method
