.class public final Lcom/twitter/bookmarks/data/remote/g;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/bookmarks/data/remote/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/bookmarks/data/remote/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Z

.field public final X2:Lcom/twitter/api/graphql/slices/model/SliceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/bookmarks/data/remote/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/bookmarks/data/remote/g;->Companion:Lcom/twitter/bookmarks/data/remote/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLcom/twitter/api/graphql/slices/model/SliceInfo;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/graphql/slices/model/SliceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/bookmarks/data/remote/g;->T2:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/bookmarks/data/remote/g;->V2:Z

    iput-object p4, p0, Lcom/twitter/bookmarks/data/remote/g;->X2:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bookmark_collections_slices"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/bookmarks/data/remote/g;->V2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/remote/g;->X2:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "cursor"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/bookmarks/data/remote/g;->T2:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    const-string v1, "tweet_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bookmark_collections_slice"

    const-string v1, "viewer"

    const-string v2, "user"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    new-instance v2, Lcom/twitter/api/graphql/config/r$b;

    sget-object v3, Lcom/twitter/bookmarks/data/remote/g$b;->a:Lcom/twitter/bookmarks/data/remote/g$b;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/api/graphql/config/r$b;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method
