.class public final Lcom/twitter/settings/datadownload/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/settings/datadownload/repository/a;


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
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
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
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
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/datadownload/repository/b;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/settings/datadownload/repository/b;->b:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/datadownload/repository/b;->b:Lcom/twitter/repository/common/datasource/z;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/audiospace/r;-><init>(I)V

    new-instance v2, Lcom/twitter/android/onboarding/core/showcode/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/onboarding/core/showcode/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/onboarding/ocf/username/z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/username/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v2
.end method

.method public final getStatus()Lio/reactivex/internal/operators/single/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/datadownload/repository/b;->a:Lcom/twitter/repository/common/datasource/z;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/mentions/settings/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/mentions/settings/j;-><init>(I)V

    new-instance v2, Lcom/twitter/android/onboarding/core/showcode/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/onboarding/core/showcode/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/onboarding/ocf/username/z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/username/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v2
.end method
