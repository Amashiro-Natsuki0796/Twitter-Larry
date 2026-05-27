.class public final Lcom/twitter/subsystem/chat/data/network/a0;
.super Lcom/twitter/subsystem/chat/data/network/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/a0$a;,
        Lcom/twitter/subsystem/chat/data/network/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/subsystem/chat/data/network/f<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final M3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/dm/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/dm/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/a0;->Companion:Lcom/twitter/subsystem/chat/data/network/a0$a;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/a0;->M3:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/api/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/d;Lcom/twitter/dm/api/i;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConversationLabelRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/twitter/subsystem/chat/data/network/f;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/a0;->V2:Lcom/twitter/dm/api/h;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/a0;->X2:Lcom/twitter/dm/api/d;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/network/a0;->L3:Lcom/twitter/dm/api/i;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/a0;->X2:Lcom/twitter/dm/api/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/twitter/dm/api/d;->c(Lcom/twitter/model/dm/ConversationId;)V

    .line 4
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/twitter/dm/api/d;->g(Lcom/twitter/model/dm/ConversationId;Z)V

    .line 6
    invoke-super {p0}, Lcom/twitter/subsystem/chat/data/network/f;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/a0;->b()Lcom/twitter/async/http/k;

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

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/1.1/dm/conversation/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/delete.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/a0;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v3, v1, v2}, Lcom/twitter/dm/api/i;->h(Lcom/twitter/model/dm/ConversationId;Z)J

    move-result-wide v1

    const-string v3, "last_event_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/twitter/api/common/reader/h;->Companion:Lcom/twitter/api/common/reader/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/common/reader/f;

    invoke-direct {v0}, Lcom/twitter/api/common/reader/h;-><init>()V

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 3
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
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Lcom/twitter/async/http/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/twitter/subsystem/chat/data/network/a0;->M3:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/async/http/k;

    invoke-direct {p1}, Lcom/twitter/async/http/k;-><init>()V

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/a0;->X2:Lcom/twitter/dm/api/d;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lcom/twitter/dm/api/d;->c(Lcom/twitter/model/dm/ConversationId;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/a0;->V2:Lcom/twitter/dm/api/h;

    invoke-interface {v0, v2}, Lcom/twitter/dm/api/h;->c(Lcom/twitter/model/dm/ConversationId;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/twitter/dm/api/d;->g(Lcom/twitter/model/dm/ConversationId;Z)V

    :goto_0
    return-object p1
.end method
