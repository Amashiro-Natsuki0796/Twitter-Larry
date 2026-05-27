.class public final Lcom/twitter/subsystems/nudges/api/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/nudges/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/api/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/api/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/api/c;->Companion:Lcom/twitter/subsystems/nudges/api/c$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide p1, p0, Lcom/twitter/subsystems/nudges/api/c;->T2:J

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "create_humanization_nudge"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/subsystems/nudges/api/c;->T2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "in_reply_to_user_id"

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
            "Lcom/twitter/model/nudges/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    const-string v1, "create_humanization_nudge"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/model/nudges/b;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
