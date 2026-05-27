.class public final Lcom/twitter/dm/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/util/rx/v;",
        "Ljava/util/Map<",
        "Lcom/twitter/model/dm/ConversationId;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/dm/h2;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/database/datasource/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/g;->Companion:Lcom/twitter/dm/datasource/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/datasource/g;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/dm/datasource/g;->b:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/dm/datasource/g;->c:Lio/reactivex/u;

    sget-object p2, Lcom/twitter/dm/datasource/g;->Companion:Lcom/twitter/dm/datasource/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/repository/common/database/datasource/l;

    const-class p3, Lcom/twitter/database/schema/conversation/c;

    invoke-interface {p1, p3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/conversation/c;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    const-string p3, "getReader(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/database/hydrator/dm/r;

    invoke-direct {p3}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    new-instance p1, Lcom/twitter/dm/query/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/datasource/g;->d:Lcom/twitter/repository/common/database/datasource/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/g;->b(Lcom/twitter/util/rx/v;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/rx/v;)Lio/reactivex/v;
    .locals 3
    .param p1    # Lcom/twitter/util/rx/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/v;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/g;->d:Lcom/twitter/repository/common/database/datasource/o;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/o;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/g;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/datasource/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/dm/datasource/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/dm/datasource/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/dm/datasource/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/datasource/g;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
