.class public final Lcom/twitter/subsystem/chat/data/network/q;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/q$a;,
        Lcom/twitter/subsystem/chat/data/network/q$b;,
        Lcom/twitter/subsystem/chat/data/network/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/dm/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/subsystem/chat/api/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/dm/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/dm/database/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/dm/common/encryption/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Z

.field public final T2:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/q;->Companion:Lcom/twitter/subsystem/chat/data/network/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/dm/api/e;Lcom/twitter/dm/database/e;Lcom/twitter/account/model/y;Lcom/twitter/dm/api/k;Lcom/twitter/dm/common/encryption/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/api/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/database/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/dm/common/encryption/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTypingIndicatorRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKeyCoordinator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/q;->T2:Lcom/twitter/model/dm/ConversationId;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/q;->V2:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/q;->X2:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/q;->L3:Lcom/twitter/subsystem/chat/api/j0;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/network/q;->M3:Lcom/twitter/dm/api/i;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/network/q;->N3:Lcom/twitter/dm/api/e;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/network/q;->O3:Lcom/twitter/dm/database/e;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/data/network/q;->P3:Lcom/twitter/account/model/y;

    iput-object p11, p0, Lcom/twitter/subsystem/chat/data/network/q;->Q3:Lcom/twitter/dm/common/encryption/a;

    invoke-interface {p10}, Lcom/twitter/dm/api/k;->isEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/subsystem/chat/data/network/q;->R3:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->isValidForApiRequests()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    const-string v1, "/"

    const-string v2, "/1.1/dm/user_updates.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->m()V

    const-string v1, "dm_users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_groups"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_inbox_timelines"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/q;->P3:Lcom/twitter/account/model/y;

    invoke-virtual {v1}, Lcom/twitter/account/model/y;->a()Z

    move-result v1

    const-string v3, "filter_low_quality"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "nsfw_filtering_enabled"

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/data/network/q;->R3:Z

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    sget-object v1, Lcom/twitter/dm/json/b;->ALL:Lcom/twitter/dm/json/b;

    invoke-virtual {v1}, Lcom/twitter/dm/json/b;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "include_quality"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supports_reactions"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "dm_message_edit_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "supports_edit"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->o()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->l()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->n()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/q;->T2:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v3, Landroidx/compose/material3/t2;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Landroidx/compose/material3/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "runIf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/api/common/j;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/q;->M3:Lcom/twitter/dm/api/i;

    invoke-interface {v1}, Lcom/twitter/dm/api/i;->m()I

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_dm_inbox_cache_max_entry_limit"

    const/16 v7, 0x7d0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    if-lt v3, v5, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:inbox:::reset_inbox"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const/16 v3, 0x13

    invoke-interface {v1, v3, v5, v6}, Lcom/twitter/dm/api/i;->u(IJ)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x14

    invoke-interface {v1, v7, v5, v6}, Lcom/twitter/dm/api/i;->u(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/q;->V2:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
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
            "Lcom/twitter/model/dm/m;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/json/converters/a;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 12
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/m;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/dm/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/q;->X2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/q;->Q3:Lcom/twitter/dm/common/encryption/a;

    iget-object v4, p1, Lcom/twitter/model/dm/m;->p:Ljava/util/List;

    iget-object v5, p1, Lcom/twitter/model/dm/m;->l:Lcom/twitter/model/dm/y1;

    iget-object v6, p1, Lcom/twitter/model/dm/m;->m:Lcom/twitter/model/dm/p0;

    invoke-interface {v3, v4, v5, v6}, Lcom/twitter/dm/common/encryption/a;->d(Ljava/util/List;Lcom/twitter/model/dm/y1;Lcom/twitter/model/dm/p0;)V

    sget-object v3, Lcom/twitter/subsystem/chat/data/network/q$c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/network/q;->M3:Lcom/twitter/dm/api/i;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got invalid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ignoring events"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {v4, p1, v0}, Lcom/twitter/dm/api/i;->f(Lcom/twitter/model/dm/m;Lcom/twitter/database/n;)V

    new-instance v3, Lcom/twitter/subsystem/chat/data/network/o;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/subsystem/chat/data/network/o;-><init>(I)V

    iget-object v5, p1, Lcom/twitter/model/dm/m;->i:Lcom/twitter/model/dm/u1;

    invoke-static {v5, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x13

    invoke-virtual {p0, v5, v3}, Lcom/twitter/subsystem/chat/data/network/q;->l0(Lcom/twitter/model/dm/u1;I)V

    new-instance v3, Lcom/twitter/subsystem/chat/data/network/p;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/subsystem/chat/data/network/p;-><init>(I)V

    iget-object v5, p1, Lcom/twitter/model/dm/m;->j:Lcom/twitter/model/dm/u1;

    invoke-static {v5, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x14

    invoke-virtual {p0, v5, v3}, Lcom/twitter/subsystem/chat/data/network/q;->l0(Lcom/twitter/model/dm/u1;I)V

    iget-object v3, p1, Lcom/twitter/model/dm/m;->k:Lcom/twitter/model/dm/u1;

    if-eqz v3, :cond_2

    const/16 v5, 0x15

    invoke-virtual {p0, v3, v5}, Lcom/twitter/subsystem/chat/data/network/q;->l0(Lcom/twitter/model/dm/u1;I)V

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/q;->T2:Lcom/twitter/model/dm/ConversationId;

    if-eqz v3, :cond_5

    iget-object v6, p1, Lcom/twitter/model/dm/m;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/dm/l;

    instance-of v9, v8, Lcom/twitter/model/dm/w;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    check-cast v8, Lcom/twitter/model/dm/w;

    iget-wide v10, v8, Lcom/twitter/model/dm/w;->d:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/subsystem/chat/data/network/q;->L3:Lcom/twitter/subsystem/chat/api/j0;

    invoke-interface {v9, v3, v8}, Lcom/twitter/subsystem/chat/api/j0;->b(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4, p1, v3}, Lcom/twitter/dm/api/i;->y(Lcom/twitter/model/dm/h0;Lcom/twitter/model/dm/ConversationId;)Z

    move-result v5

    :goto_1
    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/q;->N3:Lcom/twitter/dm/api/e;

    invoke-interface {v3, v0, p1, v7, v7}, Lcom/twitter/dm/api/e;->a(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V

    :goto_2
    iget-object v3, p1, Lcom/twitter/model/dm/m;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/network/q;->V2:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v5, 0xc

    invoke-interface {v4, v5, v3, v1, v2}, Lcom/twitter/dm/api/i;->z(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/q;->O3:Lcom/twitter/dm/database/e;

    invoke-interface {v1, p1}, Lcom/twitter/dm/database/e;->g(Lcom/twitter/model/dm/h0;)V

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_9
    return-void
.end method

.method public final l0(Lcom/twitter/model/dm/u1;I)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/model/dm/u1;->a:I

    iget-wide v3, p1, Lcom/twitter/model/dm/u1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    const-string v6, "0"

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/q;->M3:Lcom/twitter/dm/api/i;

    invoke-interface {p1, p2, v6, v0, v1}, Lcom/twitter/dm/api/i;->z(ILjava/lang/String;J)V

    return-void
.end method
