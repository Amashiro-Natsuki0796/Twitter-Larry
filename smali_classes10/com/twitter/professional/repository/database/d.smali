.class public final Lcom/twitter/professional/repository/database/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/repository/database/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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

.field public b:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/o;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/w$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/database/d;->a:Lcom/twitter/database/model/o;

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/professional/repository/database/d;->b:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/repository/database/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/database/schema/core/w$a;

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v2}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/professional/repository/database/d;->a:Lcom/twitter/database/model/o;

    invoke-static {v2, v1}, Lcom/twitter/repository/common/database/datasource/j;->a(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)Lcom/twitter/repository/common/database/datasource/i;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getUserIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/database/datasource/p;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/professional/repository/database/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/professional/repository/database/a;-><init>(I)V

    new-instance v2, Lcom/twitter/commerce/shopgrid/repository/c;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopgrid/repository/c;-><init>(Lkotlin/Function;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/professional/repository/database/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/professional/repository/database/b;-><init>(I)V

    new-instance v2, Lcom/twitter/professional/repository/database/c;

    invoke-direct {v2, v1}, Lcom/twitter/professional/repository/database/c;-><init>(Lcom/twitter/professional/repository/database/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/t1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/controller/capture/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/u1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/controller/capture/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "doOnNext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
