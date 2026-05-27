.class public final Lcom/twitter/android/pinnedreplies/core/requests/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/android/pinnedreplies/core/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->T2:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->V2:Ljava/lang/String;

    const-string p1, "conversation_id"

    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->X2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "create_conversation_pinned_tweet"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->X2:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweet_id"

    iget-object v2, p0, Lcom/twitter/android/pinnedreplies/core/requests/a;->V2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/android/pinnedreplies/core/model/a;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/r;->Companion:Lcom/twitter/api/graphql/config/r$a;

    const-string v1, "create_conversation_pinned_tweet"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/twitter/android/pinnedreplies/core/model/a;

    invoke-static {v0, v2, v1}, Lcom/twitter/api/graphql/config/r$a;->a(Lcom/twitter/api/graphql/config/r$a;Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/r$b;

    move-result-object v0

    return-object v0
.end method
