.class public final Lcom/twitter/subsystem/chat/data/network/x0;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/x0$a;,
        Lcom/twitter/subsystem/chat/data/network/x0$b;
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
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/x0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:J

.field public final N3:J

.field public final O3:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/model/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:I

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

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/x0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/x0;->Companion:Lcom/twitter/subsystem/chat/data/network/x0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/r1;ILjava/lang/String;Landroid/content/Context;Lcom/twitter/dm/api/i;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p6}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput p2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->T2:I

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/x0;->V2:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/x0;->X2:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/network/x0;->L3:Lcom/twitter/dm/api/i;

    iget-wide p2, p1, Lcom/twitter/model/dm/r1;->a:J

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->M3:J

    iget-wide p2, p1, Lcom/twitter/model/dm/r1;->b:J

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->N3:J

    const-string p2, "getConversationId(...)"

    iget-object p3, p1, Lcom/twitter/model/dm/r1;->c:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/x0;->O3:Lcom/twitter/model/dm/ConversationId;

    const-string p2, "getCardState(...)"

    iget-object p1, p1, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/x0;->P3:Lcom/twitter/model/card/e;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/1.1/feedback/submit/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->M3:J

    const-string v4, ".json"

    invoke-static {v2, v3, v4, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->T2:I

    if-eq v2, v1, :cond_0

    const-string v1, "score"

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/x0;->V2:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 9
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

    invoke-super {p0, p1}, Lcom/twitter/api/requests/l;->f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;

    iget v0, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/x0;->X2:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    iget-wide v2, p0, Lcom/twitter/subsystem/chat/data/network/x0;->M3:J

    iget-wide v4, p0, Lcom/twitter/subsystem/chat/data/network/x0;->N3:J

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/x0;->L3:Lcom/twitter/dm/api/i;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/network/x0;->O3:Lcom/twitter/model/dm/ConversationId;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/network/x0;->P3:Lcom/twitter/model/card/e;

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lcom/twitter/dm/api/i;->A(JJLcom/twitter/model/dm/ConversationId;Lcom/twitter/model/card/e;Lcom/twitter/database/n;)V

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    :cond_2
    return-object v0
.end method
