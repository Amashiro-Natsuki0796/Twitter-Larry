.class public final Lcom/twitter/communities/subsystem/repositories/requests/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/repositories/requests/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/model/communities/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/subsystem/repositories/requests/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/communities/subsystem/api/args/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/repositories/requests/b;->Companion:Lcom/twitter/communities/subsystem/repositories/requests/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/e;)V
    .locals 2
    .param p1    # Lcom/twitter/communities/subsystem/api/args/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/communities/subsystem/api/args/e;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/requests/b;->T2:Lcom/twitter/communities/subsystem/api/args/e;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "community_memberships_slice"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/b;->T2:Lcom/twitter/communities/subsystem/api/args/e;

    iget v2, v1, Lcom/twitter/communities/subsystem/api/args/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cursor"

    iget-object v1, v1, Lcom/twitter/communities/subsystem/api/args/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/model/communities/t;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    new-instance v1, Lcom/twitter/api/graphql/slices/model/a;

    const-class v2, Lcom/twitter/model/communities/t;

    invoke-direct {v1, v2}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    const-string v3, "community_memberships_slice"

    const-string v4, "viewer"

    const-string v5, "user"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0
.end method
