.class public final Lcom/twitter/subsystem/chat/data/network/i0;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/i0$a;,
        Lcom/twitter/subsystem/chat/data/network/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/dm/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/dm/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Z

.field public final O3:I

.field public final P3:Z

.field public final Q3:Lcom/twitter/dm/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Z

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/dm/database/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/i0;->Companion:Lcom/twitter/subsystem/chat/data/network/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/i;Lcom/twitter/dm/database/c;Lcom/twitter/dm/api/e;Lcom/twitter/account/model/y;Lcom/twitter/dm/api/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/database/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "filterState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->T2:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/i0;->V2:Lcom/twitter/dm/api/i;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/network/i0;->X2:Lcom/twitter/dm/database/c;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/network/i0;->L3:Lcom/twitter/dm/api/e;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/network/i0;->M3:Lcom/twitter/account/model/y;

    sget-object p1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/data/network/i0;->N3:Z

    invoke-static {p3}, Lcom/twitter/dm/common/util/i;->a(Lcom/twitter/model/dm/t1;)I

    move-result p4

    iput p4, p0, Lcom/twitter/subsystem/chat/data/network/i0;->O3:I

    sget-object p4, Lcom/twitter/subsystem/chat/data/network/i0;->Companion:Lcom/twitter/subsystem/chat/data/network/i0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p8}, Lcom/twitter/dm/api/k;->isEnabled()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/i0;->P3:Z

    sget-object p1, Lcom/twitter/subsystem/chat/data/network/i0$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/twitter/dm/json/b;->LOW:Lcom/twitter/dm/json/b;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid filter state type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lcom/twitter/dm/json/b;->HIGH:Lcom/twitter/dm/json/b;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/dm/json/b;->ALL:Lcom/twitter/dm/json/b;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/twitter/dm/json/b;->ALL:Lcom/twitter/dm/json/b;

    :goto_2
    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->Q3:Lcom/twitter/dm/json/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/m;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/i0;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->N3:Z

    if-eqz v1, :cond_0

    const-string v1, "/1.1/dm/inbox_timeline/trusted.json"

    goto :goto_0

    :cond_0
    const-string v1, "/1.1/dm/inbox_timeline/untrusted.json"

    :goto_0
    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->m()V

    const-string v1, "dm_users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_groups"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_inbox_timelines"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->M3:Lcom/twitter/account/model/y;

    invoke-virtual {v1}, Lcom/twitter/account/model/y;->a()Z

    move-result v1

    const-string v3, "filter_low_quality"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "nsfw_filtering_enabled"

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/data/network/i0;->P3:Z

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "supports_reactions"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->o()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->l()V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->n()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->Q3:Lcom/twitter/dm/json/b;

    sget-object v3, Lcom/twitter/dm/json/b;->NONE:Lcom/twitter/dm/json/b;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lcom/twitter/subsystem/chat/data/network/h0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/twitter/subsystem/chat/data/network/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/j;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/i0;->V2:Lcom/twitter/dm/api/i;

    iget v4, p0, Lcom/twitter/subsystem/chat/data/network/i0;->O3:I

    invoke-interface {v3, v4, v1, v2}, Lcom/twitter/dm/api/i;->u(IJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v1

    const-string v3, "max_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

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

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 0
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 10
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

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/i0;->L3:Lcom/twitter/dm/api/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/twitter/dm/api/e;->a(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->X2:Lcom/twitter/dm/database/c;

    invoke-virtual {v1, p1}, Lcom/twitter/dm/database/c;->g(Lcom/twitter/model/dm/h0;)V

    iget-object v1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget v4, p1, Lcom/twitter/model/dm/m;->b:I

    const-string v5, "0"

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/dm/m;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/i0;->V2:Lcom/twitter/dm/api/i;

    iget v6, p0, Lcom/twitter/subsystem/chat/data/network/i0;->O3:I

    invoke-interface {p1, v6, v5, v1, v2}, Lcom/twitter/dm/api/i;->z(ILjava/lang/String;J)V

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    :goto_2
    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/g0;

    invoke-direct {p1, p0}, Lcom/twitter/subsystem/chat/data/network/g0;-><init>(Lcom/twitter/subsystem/chat/data/network/i0;)V

    return-object p1
.end method
