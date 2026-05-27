.class public final Lcom/twitter/subsystems/nudges/api/d;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/nudges/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/api/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Lcom/twitter/model/nudges/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/subsystems/nudges/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/api/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/api/d;->Companion:Lcom/twitter/subsystems/nudges/api/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/c;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/nudges/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/api/d;->T2:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/api/d;->V2:Lcom/twitter/subsystems/nudges/api/k;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/api/d;->X2:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/subsystems/nudges/api/d;->L3:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/subsystems/nudges/api/d;->M3:Lcom/twitter/model/nudges/c;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "create_nudge"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    const-string v1, "tweet_text"

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/api/d;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/api/d;->V2:Lcom/twitter/subsystems/nudges/api/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet_type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "in_reply_to_tweet_id"

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/api/d;->X2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_id"

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/api/d;->L3:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/api/d;->M3:Lcom/twitter/model/nudges/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    invoke-direct {v2}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;-><init>()V

    iget-boolean v3, v1, Lcom/twitter/model/nudges/c;->b:Z

    iput-boolean v3, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->a:Z

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/json/nudges/b;

    invoke-direct {v4}, Lcom/twitter/model/json/nudges/b;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/nudges/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/nudges/l;

    invoke-virtual {v4, v6}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->b:Ljava/util/List;

    iget-boolean v1, v1, Lcom/twitter/model/nudges/c;->c:Z

    iput-boolean v1, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->c:Z

    const-string v1, "create_nudge_options"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
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
            "Lcom/twitter/model/nudges/d;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    const-string v1, "create_nudge"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/model/nudges/d;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
