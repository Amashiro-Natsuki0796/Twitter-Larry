.class public final Lcom/twitter/subsystem/chat/data/network/e0;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:J

.field public final M3:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/model/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/r1;Landroid/content/Context;Lcom/twitter/dm/api/i;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->T2:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/e0;->V2:Lcom/twitter/dm/api/i;

    iget-wide p2, p1, Lcom/twitter/model/dm/r1;->a:J

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->X2:J

    iget-wide p2, p1, Lcom/twitter/model/dm/r1;->b:J

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->L3:J

    iget-object p2, p1, Lcom/twitter/model/dm/r1;->c:Lcom/twitter/model/dm/ConversationId;

    const-string p3, "getConversationId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->M3:Lcom/twitter/model/dm/ConversationId;

    iget-object p1, p1, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    const-string p2, "getCardState(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/e0;->N3:Lcom/twitter/model/card/e;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/e0;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->X2:J

    iget-wide v4, p0, Lcom/twitter/subsystem/chat/data/network/e0;->L3:J

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e0;->V2:Lcom/twitter/dm/api/i;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/network/e0;->M3:Lcom/twitter/model/dm/ConversationId;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/network/e0;->N3:Lcom/twitter/model/card/e;

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/twitter/dm/api/i;->A(JJLcom/twitter/model/dm/ConversationId;Lcom/twitter/model/card/e;Lcom/twitter/database/n;)V

    .line 4
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    .line 5
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/e0;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/1.1/feedback/dismiss/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/twitter/subsystem/chat/data/network/e0;->X2:J

    const-string v4, ".json"

    invoke-static {v2, v3, v4, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method
