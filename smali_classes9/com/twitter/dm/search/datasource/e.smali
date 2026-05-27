.class public final Lcom/twitter/dm/search/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/datasource/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/ConversationId;",
        ">;",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/k0;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/datasource/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/datasource/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/datasource/e;->Companion:Lcom/twitter/dm/search/datasource/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/ConversationId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "inboxDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/datasource/e;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/dm/search/datasource/e;->b:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/search/datasource/e;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/search/datasource/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/search/datasource/a;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/search/datasource/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/search/datasource/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/search/datasource/e;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/dm/search/datasource/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/dm/search/datasource/d;

    invoke-direct {v2, v1}, Lcom/twitter/dm/search/datasource/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    return-object p1
.end method
