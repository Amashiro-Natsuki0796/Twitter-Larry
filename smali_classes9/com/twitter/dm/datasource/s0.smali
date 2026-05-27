.class public final Lcom/twitter/dm/datasource/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/dm/datasource/y0;",
        "Lcom/twitter/dm/datasource/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/g;",
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
            "Lcom/twitter/model/dm/t1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/s0;->Companion:Lcom/twitter/dm/datasource/s0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/a;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/suggestion/g;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/dm/t1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/database/legacy/tdbh/y;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/dm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "shareHistoryDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItemsWithParticipantsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/s0;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/dm/datasource/s0;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p3, p0, Lcom/twitter/dm/datasource/s0;->c:Lcom/twitter/database/legacy/tdbh/y;

    iput-object p4, p0, Lcom/twitter/dm/datasource/s0;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/dm/datasource/s0;->e:Lcom/twitter/dm/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    check-cast p1, Lcom/twitter/dm/datasource/y0;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/s0;->b(Lcom/twitter/dm/datasource/y0;)Lio/reactivex/internal/operators/single/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/dm/datasource/y0;)Lio/reactivex/internal/operators/single/o;
    .locals 4
    .param p1    # Lcom/twitter/dm/datasource/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/s0;->b:Lcom/twitter/repository/common/datasource/z;

    sget-object v1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/p0;

    iget-boolean v2, p1, Lcom/twitter/dm/datasource/y0;->c:Z

    invoke-direct {v1, v2}, Lcom/twitter/dm/datasource/p0;-><init>(Z)V

    new-instance v3, Lcom/twitter/app/common/util/z0;

    invoke-direct {v3, v1}, Lcom/twitter/app/common/util/z0;-><init>(Lkotlin/Function;)V

    invoke-virtual {v0, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/q0;

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/dm/datasource/q0;-><init>(ZLcom/twitter/dm/datasource/s0;Lcom/twitter/dm/datasource/y0;)V

    new-instance p1, Lcom/twitter/app/common/util/b1;

    invoke-direct {p1, v1}, Lcom/twitter/app/common/util/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method
