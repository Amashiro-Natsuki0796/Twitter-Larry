.class public final Lcom/twitter/dm/suggestions/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/suggestions/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/c<",
        "Lcom/twitter/dm/suggestions/a0;",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/suggestions/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/dm/suggestions/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/search/provider/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/dm/datasource/y0;",
            "Lcom/twitter/dm/datasource/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/dm/search/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lcom/twitter/dm/suggestions/a0;",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lcom/twitter/dm/suggestions/a0;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/dm/suggestions/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/suggestions/x;->Companion:Lcom/twitter/dm/suggestions/x$a;

    new-instance v0, Lcom/twitter/dm/suggestions/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/dm/suggestions/a0;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/twitter/dm/suggestions/x;->m:Lcom/twitter/dm/suggestions/a0;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/search/provider/p;ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/dm/search/repository/h;Lcom/twitter/util/object/k;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/search/provider/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/search/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/search/provider/p;",
            "I",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/database/legacy/tdbh/y;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/dm/datasource/y0;",
            "Lcom/twitter/dm/datasource/w0;",
            ">;",
            "Lcom/twitter/dm/search/repository/h;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    const-string v0, "typeAheadRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankedSuggestionDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmSearchRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/x;->a:Lcom/twitter/search/provider/p;

    iput p2, p0, Lcom/twitter/dm/suggestions/x;->b:I

    iput-object p3, p0, Lcom/twitter/dm/suggestions/x;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/dm/suggestions/x;->d:Lcom/twitter/database/legacy/tdbh/y;

    iput-object p5, p0, Lcom/twitter/dm/suggestions/x;->e:Lcom/twitter/repository/common/datasource/z;

    iput-object p6, p0, Lcom/twitter/dm/suggestions/x;->f:Lcom/twitter/dm/search/repository/h;

    iput-object p7, p0, Lcom/twitter/dm/suggestions/x;->g:Lcom/twitter/util/object/k;

    iput-object p9, p0, Lcom/twitter/dm/suggestions/x;->h:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/x;->i:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/x;->j:Lcom/twitter/util/rx/k;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/suggestions/x;->k:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/x;->l:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/suggestions/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/suggestions/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/av/video/closedcaptions/b;

    invoke-direct {p3, p2}, Lcom/twitter/android/av/video/closedcaptions/b;-><init>(Lkotlin/Function;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/suggestions/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/suggestions/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/dm/suggestions/q;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/twitter/dm/suggestions/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/suggestions/r;

    invoke-direct {p2, p1, p0}, Lcom/twitter/dm/suggestions/r;-><init>(Lio/reactivex/disposables/c;Lcom/twitter/dm/suggestions/x;)V

    invoke-virtual {p8, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lcom/twitter/dm/suggestions/x;->m:Lcom/twitter/dm/suggestions/a0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/suggestions/x;->d(Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/model/dm/suggestion/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/suggestions/x;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/suggestions/x;->k:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/twitter/dm/suggestions/a0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/suggestions/x;->d(Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/suggestions/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/suggestions/x;->l:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
