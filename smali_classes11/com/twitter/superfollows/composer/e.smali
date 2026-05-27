.class public final Lcom/twitter/superfollows/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/composer/e$a;,
        Lcom/twitter/superfollows/composer/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/composer/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/composer/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/composer/e;->Companion:Lcom/twitter/superfollows/composer/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/w$a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/composer/e;->a:Lcom/twitter/database/model/o;

    iput-object p2, p0, Lcom/twitter/superfollows/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/v;
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/superfollows/composer/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/database/schema/core/w$a;

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v2}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "<this>"

    iget-object v3, p0, Lcom/twitter/superfollows/composer/e;->a:Lcom/twitter/database/model/o;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/repository/common/database/datasource/l;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    invoke-static {v2, v0}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/o;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/superfollows/composer/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/superfollows/composer/b;-><init>(I)V

    new-instance v2, Lcom/twitter/superfollows/composer/c;

    invoke-direct {v2, v1}, Lcom/twitter/superfollows/composer/c;-><init>(Lcom/twitter/superfollows/composer/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v0, Lcom/twitter/superfollows/composer/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/superfollows/composer/d;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/datasource/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/dm/datasource/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/i;)V

    new-instance v0, Lcom/twitter/communities/detail/x;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/twitter/communities/detail/x;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/superfollows/composer/a;

    invoke-direct {p1, v0}, Lcom/twitter/superfollows/composer/a;-><init>(Lcom/twitter/communities/detail/x;)V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
