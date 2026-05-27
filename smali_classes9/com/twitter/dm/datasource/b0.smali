.class public final Lcom/twitter/dm/datasource/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/model/dm/t1;",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/k0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/datasource/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/b0;->Companion:Lcom/twitter/dm/datasource/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/repository/common/datasource/h;Lcom/twitter/dm/datasource/g;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/datasource/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/dm/datasource/g;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/b0;->a:Lcom/twitter/repository/common/datasource/h;

    iput-object p2, p0, Lcom/twitter/dm/datasource/b0;->b:Lcom/twitter/dm/datasource/g;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2

    check-cast p1, Lcom/twitter/model/dm/t1;

    const-string v0, "filterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/b0;->b:Lcom/twitter/dm/datasource/g;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/dm/datasource/g;->b(Lcom/twitter/util/rx/v;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/a0;

    invoke-direct {v1, p1, p0}, Lcom/twitter/dm/datasource/a0;-><init>(Lcom/twitter/model/dm/t1;Lcom/twitter/dm/datasource/b0;)V

    new-instance p1, Lcom/twitter/app/common/util/k0;

    invoke-direct {p1, v1}, Lcom/twitter/app/common/util/k0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method
