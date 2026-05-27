.class public final Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/subsystem/chat/message/p;",
        "Lcom/twitter/subsystem/chat/message/n;",
        "Lcom/twitter/subsystem/chat/message/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/subsystem/chat/message/p;",
        "Lcom/twitter/subsystem/chat/message/n;",
        "Lcom/twitter/subsystem/chat/message/m;",
        "Companion",
        "a",
        "subsystem.tfa.chat.implementation_release"
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
.field public static final Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/util/di/scope/g;)V
    .locals 17
    .param p1    # Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "args"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "releaseCompletable"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/subsystem/chat/message/p;

    sget-object v8, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getPendingStatus()Lcom/twitter/chat/model/f0$a;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_0
    if-eq v8, v9, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-array v4, v5, [Lcom/twitter/chat/model/j;

    sget-object v5, Lcom/twitter/chat/model/j$e;->a:Lcom/twitter/chat/model/j$e;

    aput-object v5, v4, v3

    sget-object v3, Lcom/twitter/chat/model/j$l;->a:Lcom/twitter/chat/model/j$l;

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_8

    :cond_3
    sget-object v3, Lcom/twitter/chat/model/j$b;->a:Lcom/twitter/chat/model/j$b;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_8

    :cond_4
    :goto_1
    sget-object v8, Lcom/twitter/chat/model/j$i;->a:Lcom/twitter/chat/model/j$i;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCanEdit()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCopyableText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v11, Lcom/twitter/chat/model/j$c;

    invoke-direct {v11, v9}, Lcom/twitter/chat/model/j$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v11, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCopyableTweetUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v12, Lcom/twitter/chat/model/j$d;

    invoke-direct {v12, v9}, Lcom/twitter/chat/model/j$d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v12, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getShowAddReactionWithContextData()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v13, Lcom/twitter/chat/model/j$a;

    invoke-direct {v13, v9}, Lcom/twitter/chat/model/j$a;-><init>(Lcom/twitter/chat/model/AddReactionContextData;)V

    goto :goto_5

    :cond_8
    move-object v13, v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getDownloadableVideo()Lcom/twitter/chat/model/DownloadableVideoInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v14, Lcom/twitter/chat/model/j$g;

    invoke-direct {v14, v9}, Lcom/twitter/chat/model/j$g;-><init>(Lcom/twitter/chat/model/DownloadableVideoInfo;)V

    goto :goto_6

    :cond_9
    move-object v14, v10

    :goto_6
    sget-object v9, Lcom/twitter/chat/model/j$k;->a:Lcom/twitter/chat/model/j$k;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCanReport()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v10

    :goto_7
    sget-object v15, Lcom/twitter/chat/model/j$h;->a:Lcom/twitter/chat/model/j$h;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getCanDsaReport()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object v10, v15

    :cond_b
    const/16 v15, 0x9

    new-array v15, v15, [Lcom/twitter/chat/model/j;

    sget-object v16, Lcom/twitter/chat/model/j$j;->a:Lcom/twitter/chat/model/j$j;

    aput-object v16, v15, v3

    aput-object v8, v15, v6

    aput-object v11, v15, v5

    aput-object v12, v15, v4

    sget-object v3, Lcom/twitter/chat/model/j$f;->a:Lcom/twitter/chat/model/j$f;

    const/4 v4, 0x4

    aput-object v3, v15, v4

    const/4 v3, 0x5

    aput-object v13, v15, v3

    const/4 v3, 0x6

    aput-object v14, v15, v3

    const/4 v3, 0x7

    aput-object v9, v15, v3

    const/16 v3, 0x8

    aput-object v10, v15, v3

    invoke-static {v15}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/twitter/subsystem/chat/message/p;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-direct {v0, v2, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v2, Lcom/twitter/subsystem/chat/message/o;

    invoke-direct {v2, v1, v0}, Lcom/twitter/subsystem/chat/message/o;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;)V

    invoke-static {v0, v2}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/subsystem/chat/message/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
