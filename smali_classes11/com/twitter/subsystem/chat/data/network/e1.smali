.class public final Lcom/twitter/subsystem/chat/data/network/e1;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/e1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/dm/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/e1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/e1;->Companion:Lcom/twitter/subsystem/chat/data/network/e1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/i;Lcom/twitter/dm/api/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/e1;->T2:Lcom/twitter/dm/api/i;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/e1;->V2:Lcom/twitter/dm/api/f;

    sget-object p1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/e1;->X2:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 2
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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/chat/data/network/e1;->l0(Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/twitter/subsystem/chat/data/network/e1;->l0(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/e1;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 6
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/network/w;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/network/e1;->L3:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/e1;->V2:Lcom/twitter/dm/api/f;

    const/16 v1, 0xe

    invoke-interface/range {v0 .. v5}, Lcom/twitter/dm/api/f;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/dm/update_last_seen_event_id.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->L3:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "last_seen_event_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->X2:Z

    if-eqz v1, :cond_0

    const-string v1, "trusted_last_seen_event_id"

    goto :goto_0

    :cond_0
    const-string v1, "untrusted_last_seen_event_id"

    :goto_0
    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/e1;->M3:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final l0(Z)Z
    .locals 11

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/e1;->X2:Z

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->T2:Lcom/twitter/dm/api/i;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/dm/api/i;->x(Lcom/twitter/model/dm/ConversationId;)J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/twitter/dm/api/i;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/twitter/dm/api/i;->q()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/twitter/subsystem/chat/data/network/e1;->Companion:Lcom/twitter/subsystem/chat/data/network/e1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    goto :goto_2

    :goto_3
    const-wide/16 v0, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->V2:Lcom/twitter/dm/api/f;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/twitter/dm/api/f;->a(IJLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x15b3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->V2:Lcom/twitter/dm/api/f;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/dm/api/f;->b(IJLjava/lang/String;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->L3:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/e1;->M3:Ljava/lang/String;

    :goto_5
    if-nez v1, :cond_7

    cmp-long p1, v7, v2

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method
