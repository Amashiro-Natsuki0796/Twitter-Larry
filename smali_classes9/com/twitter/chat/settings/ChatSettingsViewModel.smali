.class public final Lcom/twitter/chat/settings/ChatSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/ChatSettingsViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/chat/settings/v0;",
        "Lcom/twitter/chat/settings/n0;",
        "Lcom/twitter/chat/settings/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/chat/settings/ChatSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/chat/settings/v0;",
        "Lcom/twitter/chat/settings/n0;",
        "Lcom/twitter/chat/settings/i0;",
        "subsystem.tfa.chat.settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
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
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/dm/ConversationId$Remote;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/chat/settings/ChatSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/dm/a;Lcom/twitter/app/common/account/p;Lcom/twitter/keymaster/t;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/chat/settings/scribe/a;)V
    .locals 17
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/keymaster/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subsystem/chat/api/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subsystem/chat/api/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subsystem/chat/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/chat/settings/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p12

    const-string v4, "releaseCompletable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metadataRepo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationTitleFactory"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twitterUserManager"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keymasterRepo"

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationSettingsRepo"

    move-object/from16 v11, p9

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "participantRepo"

    move-object/from16 v12, p10

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionRepo"

    move-object/from16 v13, p11

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scribeHelper"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/chat/settings/v0;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lcom/twitter/chat/settings/v0;-><init>(I)V

    invoke-direct {v7, v0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v1, v7, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    iput-object v2, v7, Lcom/twitter/chat/settings/ChatSettingsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId$Remote;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/chat/settings/ChatSettingsViewModel;->q:Lcom/twitter/model/dm/ConversationId$Remote;

    const-string v1, "messages:conversation_settings:::impression"

    invoke-virtual {v6, v1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/twitter/subsystem/chat/api/d0;->a(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v14

    new-instance v15, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/ChatSettingsViewModel$a;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/app/common/account/p;Lcom/twitter/keymaster/t;Lcom/twitter/dm/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v14, v1, v15, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    new-instance v9, Lcom/twitter/chat/settings/r0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p3

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/settings/r0;-><init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;Lcom/twitter/chat/settings/scribe/a;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/ChatSettingsContentViewArgs;Lcom/twitter/subsystem/chat/api/y;)V

    invoke-static {v7, v9}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/chat/settings/ChatSettingsViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/model/dm/k0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->l:Landroid/content/Context;

    const v0, 0x7f1507b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/dm/h2;

    iget-wide v2, v2, Lcom/twitter/model/dm/h2;->a:J

    iget-object v4, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/twitter/model/dm/h2;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/chat/settings/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatSettingsViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
