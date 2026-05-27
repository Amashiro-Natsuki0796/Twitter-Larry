.class public final Lcom/twitter/api/legacy/request/tweet/m;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/legacy/request/tweet/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:J

.field public final V2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/m;->Companion:Lcom/twitter/api/legacy/request/tweet/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/tweet/m;->T2:J

    iput-boolean p4, p0, Lcom/twitter/api/legacy/request/tweet/m;->V2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/graphql/config/e;

    invoke-direct {v0}, Lcom/twitter/api/graphql/config/e;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/tweet/m;->V2:Z

    if-eqz v1, :cond_0

    const-string v1, "pin_tweet"

    goto :goto_0

    :cond_0
    const-string v1, "unpin_tweet"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/m;->T2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "arg"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/l;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/tweet/m;->V2:Z

    if-eqz v1, :cond_0

    const-string v1, "pin_tweet"

    goto :goto_0

    :cond_0
    const-string v1, "unpin_tweet"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/model/core/l;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
