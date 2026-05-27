.class public final Lcom/x/dms/components/composer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/composer/a;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/components/composer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/composer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/components/composer/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/dms/components/composer/j;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/composer/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/composer/f;Lcom/x/dms/repository/u;Lcom/x/dms/components/composer/m;Z)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/composer/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/components/composer/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSocketHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->b:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/components/composer/j;->c:Lcom/x/dms/components/composer/d;

    iput-object p5, p0, Lcom/x/dms/components/composer/j;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/x/dms/components/composer/j;->e:Lcom/x/dms/a0;

    check-cast p7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p7, p0, Lcom/x/dms/components/composer/j;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast p8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p8, p0, Lcom/x/dms/components/composer/j;->g:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p9, p0, Lcom/x/dms/components/composer/j;->h:Lcom/x/dms/composer/f;

    iput-object p10, p0, Lcom/x/dms/components/composer/j;->i:Lcom/x/dms/repository/u;

    iput-object p11, p0, Lcom/x/dms/components/composer/j;->j:Lcom/x/dms/components/composer/m;

    iput-boolean p12, p0, Lcom/x/dms/components/composer/j;->k:Z

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/components/composer/j;->l:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/dms/components/composer/ChatComposerViewState;->Companion:Lcom/x/dms/components/composer/ChatComposerViewState$Companion;

    invoke-virtual {p2}, Lcom/x/dms/components/composer/ChatComposerViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    sget-object p3, Lcom/x/dms/components/composer/k;->a:Lcom/x/dms/components/composer/k;

    new-instance p4, Lcom/x/dms/components/composer/l;

    invoke-direct {p4, p0}, Lcom/x/dms/components/composer/l;-><init>(Lcom/x/dms/components/composer/j;)V

    const-string p6, "SavedMutableStateFlow"

    invoke-static {p0, p2, p3, p6, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->n:Lcom/x/export/c;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/composer/j;->o:Lkotlinx/coroutines/channels/d;

    invoke-static {p6}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/composer/j;->p:Lcom/x/export/a;

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    invoke-static {p6}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p6

    iput-object p6, p0, Lcom/x/dms/components/composer/j;->r:Lcom/x/export/a;

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->s:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->t:Lcom/x/export/a;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->u:Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->v:Lkotlinx/coroutines/flow/p2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/dms/components/composer/f;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/composer/f;-><init>(Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p1, p5, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/composer/g;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/composer/g;-><init>(Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/x/dms/components/composer/h;

    invoke-direct {p2, p0, p3}, Lcom/x/dms/components/composer/h;-><init>(Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->p:Lcom/x/export/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "altText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v3}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v4

    instance-of v5, v4, Lcom/x/models/dm/d$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcom/x/models/dm/d$c;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/x/models/dm/d$c;->a:Lcom/x/models/media/MediaAttachment;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    instance-of v7, v5, Lcom/x/models/media/w;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/x/models/media/w;

    :cond_3
    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v6}, Lcom/x/models/media/e;->a(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object v5

    new-instance v6, Lcom/x/models/dm/d$c;

    iget-object v4, v4, Lcom/x/models/dm/d$c;->b:Lcom/x/models/DmAttachmentId;

    invoke-direct {v6, v5, v4}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7fb

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->n:Lcom/x/export/c;

    return-object v0
.end method

.method public final h(Lcom/x/models/dm/QuickReplyRequest;)V
    .locals 16
    .param p1    # Lcom/x/models/dm/QuickReplyRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v15}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final j()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->t:Lcom/x/export/a;

    return-object v0
.end method

.method public final k(Lcom/x/dms/model/p;)V
    .locals 17
    .param p1    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-object v4, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v4, v4, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/x/dms/model/g;->e:Lcom/x/export/KmpDuration;

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/x/dms/model/p;->a()Lcom/x/dms/model/k1;

    move-result-object v11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x27f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final l()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/composer/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->r:Lcom/x/export/a;

    return-object v0
.end method

.method public final m()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/components/composer/j;->n:Lcom/x/export/c;

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getPreEditComposition()Lcom/x/dms/components/composer/n;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/x/dms/components/composer/p;

    iget-object v5, v1, Lcom/x/dms/components/composer/n;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v1, Lcom/x/dms/components/composer/n;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/x/dms/components/composer/n;->b:Lcom/x/models/dm/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/x/dms/components/composer/n;->c:Lcom/x/dms/model/x0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7c2

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_1
    const-string v1, "XWSC"

    const-string v4, "Clearing edit composition but there\'s no preEditComposition set"

    invoke-static {v1, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/logger/b$a;

    invoke-direct {v6, v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v1, v6, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/x/dms/components/composer/p;

    const-string v4, ""

    invoke-direct {v1, v4, v2}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7e6

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/components/composer/j;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v2, v1, v4, v3}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/dms/components/composer/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v18}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v0}, Lcom/x/dms/components/composer/ChatComposerViewState;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V
    .locals 25
    .param p1    # Lcom/x/dms/components/composer/ChatComposerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$j;

    const/4 v7, 0x2

    iget-object v8, v6, Lcom/x/dms/components/composer/j;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v6, Lcom/x/dms/components/composer/j;->l:Lkotlinx/coroutines/internal/d;

    iget-object v2, v6, Lcom/x/dms/components/composer/j;->n:Lcom/x/export/c;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v0}, Lcom/x/dms/components/composer/ChatComposerViewState;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getEditData()Lcom/x/dms/model/y0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/x/dms/model/q0;->l()Lcom/x/models/dm/SequenceNumber;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->m()V

    invoke-virtual {v4}, Lcom/x/dms/components/composer/ChatComposerViewState;->getEditData()Lcom/x/dms/model/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v11, Lcom/x/dms/components/composer/i;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/composer/i;-><init>(Lcom/x/dms/components/composer/j;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v10, v11, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v10}, Lcom/x/dms/components/composer/j;->q(Lcom/x/models/dm/QuickReplyResponse;)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$d;

    iget-object v3, v6, Lcom/x/dms/components/composer/j;->c:Lcom/x/dms/components/composer/d;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/x/dms/components/composer/d;->e:Lcom/x/dms/components/chat/h;

    invoke-virtual {v0}, Lcom/x/dms/components/chat/h;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$m;

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerEvent$m;

    iget-object v3, v0, Lcom/x/dms/components/composer/ChatComposerEvent$m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const-string v1, ""

    goto/16 :goto_4

    :cond_6
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v9, v11, v7}, Lkotlin/text/c;->e(CCZ)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v8, -0x1

    invoke-static {v4, v1}, Lkotlin/text/s;->I(ILjava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v4, v3}, Lkotlin/text/s;->I(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    add-int/lit8 v8, v8, -0x1

    :cond_9
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_a

    sub-int v13, v8, v12

    sub-int/2addr v13, v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int v14, v9, v12

    sub-int/2addr v14, v5

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v13, v14, v7}, Lkotlin/text/c;->e(CCZ)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    sub-int v11, v8, v12

    sub-int/2addr v11, v5

    invoke-static {v11, v1}, Lkotlin/text/s;->I(ILjava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    sub-int/2addr v9, v12

    sub-int/2addr v9, v5

    invoke-static {v9, v3}, Lkotlin/text/s;->I(ILjava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    add-int/lit8 v12, v12, -0x1

    :cond_c
    sub-int v9, v8, v12

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ltz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v8, v1, :cond_e

    if-le v4, v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_12

    invoke-static {v1}, Lio/ktor/http/k1;->b(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v3

    if-eqz v3, :cond_12

    :cond_f
    iget-object v3, v6, Lcom/x/dms/components/composer/j;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v2}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v2

    iget-object v0, v0, Lcom/x/dms/components/composer/ChatComposerEvent$m;->a:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    invoke-static/range {v11 .. v24}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v6, Lcom/x/dms/components/composer/j;->h:Lcom/x/dms/composer/f;

    invoke-virtual {v0, v1}, Lcom/x/dms/composer/f;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lcom/x/dms/components/composer/ChatComposerEvent$m;

    invoke-direct {v1, v0, v10}, Lcom/x/dms/components/composer/ChatComposerEvent$m;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1, v7}, Lcom/x/dms/components/composer/j;->r(Lcom/x/dms/components/composer/ChatComposerEvent$m;Z)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v6, v0, v5}, Lcom/x/dms/components/composer/j;->r(Lcom/x/dms/components/composer/ChatComposerEvent$m;Z)V

    goto/16 :goto_5

    :cond_13
    sget-object v1, Lcom/x/dms/components/composer/ChatComposerEvent$b;->a:Lcom/x/dms/components/composer/ChatComposerEvent$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v6, Lcom/x/dms/components/composer/j;->w:Lkotlinx/coroutines/flow/p2;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7fb

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    if-eqz v1, :cond_16

    new-instance v1, Lcom/x/dms/components/composer/j$a;

    invoke-direct {v1, v0, v6, v10}, Lcom/x/dms/components/composer/j$a;-><init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v10, v1, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$e;

    if-eqz v1, :cond_17

    new-instance v1, Lcom/x/dms/components/composer/j$b;

    invoke-direct {v1, v0, v6, v10}, Lcom/x/dms/components/composer/j$b;-><init>(Lcom/x/dms/components/composer/ChatComposerEvent;Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v9, v10, v10, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_5

    :cond_17
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$a;

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/x/dms/components/composer/d;->a:Lcom/twitter/android/liveevent/landing/hero/slate/f0;

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerEvent$a;

    iget-object v0, v0, Lcom/x/dms/components/composer/ChatComposerEvent$a;->a:Lcom/x/models/media/w;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/slate/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$k;

    iget-object v5, v6, Lcom/x/dms/components/composer/j;->s:Lkotlinx/coroutines/channels/d;

    if-eqz v1, :cond_1a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerEvent$k;

    iget-object v0, v0, Lcom/x/dms/components/composer/ChatComposerEvent$k;->a:Lcom/x/dms/model/q0;

    instance-of v1, v0, Lcom/x/dms/model/v0;

    if-eqz v1, :cond_22

    instance-of v1, v0, Lcom/x/dms/model/y0;

    if-eqz v1, :cond_22

    new-instance v1, Lcom/x/dms/components/composer/p;

    check-cast v0, Lcom/x/dms/model/y0;

    invoke-interface {v0}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v10}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v6, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-interface {v0}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/x/dms/components/composer/n;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v8}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v8

    iget-object v9, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v9}, Lcom/x/dms/components/composer/ChatComposerViewState;->getReplyingTo()Lcom/x/dms/model/x0;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/x/dms/components/composer/n;-><init>(Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/x0;)V

    const/16 v23, 0x7c2

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v24}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1a
    sget-object v1, Lcom/x/dms/components/composer/ChatComposerEvent$c;->a:Lcom/x/dms/components/composer/ChatComposerEvent$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->m()V

    goto/16 :goto_5

    :cond_1b
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$l;

    if-eqz v1, :cond_1e

    iget-object v1, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getEditData()Lcom/x/dms/model/y0;

    move-result-object v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/components/composer/ChatComposerViewState;

    move-object v3, v0

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerEvent$l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/x/dms/components/composer/ChatComposerEvent$l;->a:Lcom/x/dms/model/x0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7df

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_5

    :cond_1e
    sget-object v1, Lcom/x/dms/components/composer/ChatComposerEvent$i;->a:Lcom/x/dms/components/composer/ChatComposerEvent$i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7df

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_5

    :cond_20
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$g;

    if-eqz v1, :cond_21

    iget-object v1, v3, Lcom/x/dms/components/composer/d;->d:Lcom/x/dms/components/chat/g;

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerEvent$g;

    iget-object v0, v0, Lcom/x/dms/components/composer/ChatComposerEvent$g;->a:Lcom/x/models/media/MediaAttachment;

    invoke-virtual {v1, v0}, Lcom/x/dms/components/chat/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_21
    instance-of v1, v0, Lcom/x/dms/components/composer/ChatComposerEvent$h;

    if-eqz v1, :cond_23

    new-instance v1, Lcom/x/models/dm/QuickReplyResponse;

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerEvent$h;

    iget-object v2, v0, Lcom/x/dms/components/composer/ChatComposerEvent$h;->a:Lcom/x/models/dm/QuickReplyRequestId;

    iget-object v0, v0, Lcom/x/dms/components/composer/ChatComposerEvent$h;->b:Lcom/x/models/dm/QuickReplyOption;

    invoke-direct {v1, v2, v0}, Lcom/x/models/dm/QuickReplyResponse;-><init>(Lcom/x/models/dm/QuickReplyRequestId;Lcom/x/models/dm/QuickReplyOption;)V

    invoke-virtual {v6, v1}, Lcom/x/dms/components/composer/j;->q(Lcom/x/models/dm/QuickReplyResponse;)V

    :cond_22
    :goto_5
    return-void

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final p()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/dms/components/composer/j;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final q(Lcom/x/models/dm/QuickReplyResponse;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/components/composer/j;->c:Lcom/x/dms/components/composer/d;

    iget-object v1, v1, Lcom/x/dms/components/composer/d;->b:Lcom/x/dms/components/chat/y;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/components/composer/j;->n:Lcom/x/export/c;

    iget-object v4, v3, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v4}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v4

    iget-object v3, v3, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v3}, Lcom/x/dms/components/composer/ChatComposerViewState;->getReplyingTo()Lcom/x/dms/model/x0;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/x/dms/components/chat/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/dms/components/composer/p;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7da

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final r(Lcom/x/dms/components/composer/ChatComposerEvent$m;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/components/composer/ChatComposerEvent$m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v3}, Lcom/x/dms/components/composer/ChatComposerViewState;->getCursorPosition()Ljava/lang/Integer;

    move-result-object v3

    iget-object v15, v1, Lcom/x/dms/components/composer/ChatComposerEvent$m;->b:Ljava/lang/Integer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v1, Lcom/x/dms/components/composer/ChatComposerEvent$m;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-static/range {v4 .. v17}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v4

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-interface {v5, v6, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    iget-object v1, v1, Lcom/x/dms/components/composer/ChatComposerEvent$m;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    iget-object v2, v0, Lcom/x/dms/components/composer/j;->h:Lcom/x/dms/composer/f;

    invoke-virtual {v2, v1}, Lcom/x/dms/composer/f;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/x/dms/components/composer/j;->e:Lcom/x/dms/a0;

    iget-object v2, v2, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/x/dms/components/composer/j;->b:Lcom/x/models/dm/XConversationId;

    const-string v5, "convId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/x/dms/y;->s:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v3, :cond_5

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/dms/components/composer/j;->j:Lcom/x/dms/components/composer/m;

    iget-object v4, v2, Lcom/x/dms/components/composer/m;->a:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    sget-object v5, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v4, v3, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v2, Lcom/x/dms/components/composer/m;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v14, v5

    move-object/from16 v15, v18

    goto/16 :goto_1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
