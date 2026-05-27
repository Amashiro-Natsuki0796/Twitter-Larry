.class public final Lcom/x/dms/repository/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/z0$a;,
        Lcom/x/dms/repository/z0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/repository/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/repository/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/handler/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/models/dm/XConversationId$OneOnOne;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/repository/u;Lcom/x/dms/a;Lcom/x/dms/w9;Lcom/x/dms/xe;Lcom/x/dms/repository/h3;Lcom/x/dm/api/a;Lcom/x/dms/repository/j2;Lcom/x/dms/handler/g0;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/repository/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/repository/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/handler/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetadataRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityDescriptionBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePullStatusObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestsRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasMessageRequestsRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenSendHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypairManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/z0;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/repository/z0;->b:Lcom/x/dms/db/a;

    iput-object p3, p0, Lcom/x/dms/repository/z0;->c:Lcom/x/dms/repository/u;

    iput-object p4, p0, Lcom/x/dms/repository/z0;->d:Lcom/x/dms/a;

    iput-object p5, p0, Lcom/x/dms/repository/z0;->e:Lcom/x/dms/w9;

    iput-object p6, p0, Lcom/x/dms/repository/z0;->f:Lcom/x/dms/xe;

    iput-object p7, p0, Lcom/x/dms/repository/z0;->g:Lcom/x/dms/repository/h3;

    iput-object p8, p0, Lcom/x/dms/repository/z0;->h:Lcom/x/dm/api/a;

    iput-object p9, p0, Lcom/x/dms/repository/z0;->i:Lcom/x/dms/repository/j2;

    iput-object p10, p0, Lcom/x/dms/repository/z0;->j:Lcom/x/dms/handler/g0;

    iput-object p11, p0, Lcom/x/dms/repository/z0;->k:Lcom/x/dms/g6;

    iput-object p12, p0, Lcom/x/dms/repository/z0;->l:Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/XConversationId$Companion;->d(Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/z0;->m:Lcom/x/models/dm/XConversationId$OneOnOne;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/z0;->n:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p8}, Lcom/x/dm/api/a;->s()I

    move-result p2

    iput p2, p0, Lcom/x/dms/repository/z0;->o:I

    invoke-interface {p8}, Lcom/x/dm/api/a;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/x/dms/repository/y0;->a()Lkotlin/enums/EnumEntries;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lkotlin/collections/u;->a(I)I

    move-result p4

    const/16 p5, 0x10

    if-ge p4, p5, :cond_0

    move p4, p5

    :cond_0
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/x/dms/repository/y0;

    iget p5, p0, Lcom/x/dms/repository/z0;->o:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
