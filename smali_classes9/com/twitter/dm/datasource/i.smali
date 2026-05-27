.class public final Lcom/twitter/dm/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/h<",
        "Lcom/twitter/dm/query/a;",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/model/dm/k0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/datasource/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/i;->Companion:Lcom/twitter/dm/datasource/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 6
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/dm/datasource/i;->Companion:Lcom/twitter/dm/datasource/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/l;

    const-class v1, Lcom/twitter/database/schema/conversation/h;

    invoke-interface {p1, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/conversation/h;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    const-string v3, "getReader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/database/hydrator/dm/k;

    invoke-direct {v4}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/twitter/repository/common/database/datasource/l;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;I)V

    sget-object v2, Lcom/twitter/dm/query/b;->a:Lcom/twitter/dm/query/b;

    invoke-static {v0, v2}, Lcom/twitter/repository/common/database/datasource/q;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;

    move-result-object v0

    new-instance v4, Lcom/twitter/communities/detail/z;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/communities/detail/z;-><init>(I)V

    new-instance v5, Lcom/twitter/repository/common/datasource/w;

    invoke-direct {v5, v0, v4}, Lcom/twitter/repository/common/datasource/w;-><init>(Lcom/twitter/repository/common/datasource/z;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/twitter/dm/datasource/i;->a:Lcom/twitter/repository/common/datasource/z;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/i;

    invoke-interface {p1, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/conversation/h;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/hydrator/dm/k;

    invoke-direct {v1}, Lcom/twitter/model/common/transformer/c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/twitter/repository/common/database/datasource/i;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V

    invoke-static {v0, v2}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/datasource/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/dm/datasource/h;-><init>(I)V

    new-instance v1, Lcom/twitter/repository/common/datasource/r;

    invoke-direct {v1, p1, v0}, Lcom/twitter/repository/common/datasource/r;-><init>(Lcom/twitter/repository/common/datasource/s;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/twitter/dm/datasource/i;->b:Lcom/twitter/repository/common/datasource/s;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1

    check-cast p1, Lcom/twitter/dm/query/a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/i;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p1, Lcom/twitter/dm/query/a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/i;->b:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
