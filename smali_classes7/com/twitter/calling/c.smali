.class public final Lcom/twitter/calling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/api/j;


# instance fields
.field public final a:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/calling/xcall/di/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/android/videochat/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Lcom/twitter/calling/api/a;Lcom/twitter/app/common/z;Lkotlinx/coroutines/l0;Lcom/twitter/calling/api/e;Lcom/twitter/calling/xcall/di/c;Lcom/x/android/videochat/i2;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/di/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/videochat/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/account/p;",
            "Lcom/twitter/calling/api/a;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/calling/api/e;",
            "Lcom/twitter/calling/xcall/di/c;",
            "Lcom/x/android/videochat/i2;",
            ")V"
        }
    .end annotation

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionControllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoChatManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/c;->a:Lcom/twitter/app/common/account/p;

    iput-object p2, p0, Lcom/twitter/calling/c;->b:Lcom/twitter/calling/api/a;

    iput-object p3, p0, Lcom/twitter/calling/c;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/calling/c;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/calling/c;->e:Lcom/twitter/calling/api/e;

    iput-object p6, p0, Lcom/twitter/calling/c;->f:Lcom/twitter/calling/xcall/di/c;

    iput-object p7, p0, Lcom/twitter/calling/c;->g:Lcom/x/android/videochat/i2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;)V
    .locals 16
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/twitter/calling/api/AvCallUser;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move/from16 v4, p3

    const-string v0, "owner"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, " isAudioOnly="

    const-string v2, "initiateCall owner="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "spaces_conference_group_dm_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v15, v7, Lcom/twitter/calling/c;->d:Lkotlinx/coroutines/l0;

    const/4 v14, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v8, Lcom/twitter/calling/c$a;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/c$a;-><init>(Lcom/twitter/calling/c;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v13, v13, v8, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_2
    new-instance v2, Lcom/twitter/calling/api/AvCallIdentifier;

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/calling/api/AvCallIdentifier;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/twitter/calling/c;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v0, v5}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/calling/api/g;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/calling/api/AvCallUser;

    move-result-object v10

    new-instance v3, Lcom/twitter/calling/api/AvCallMetadata;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v11, p2

    move/from16 v12, p3

    move v13, v0

    move v0, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object v6, v7, Lcom/twitter/calling/c;->f:Lcom/twitter/calling/xcall/di/c;

    invoke-interface {v6, v3}, Lcom/twitter/calling/xcall/di/c;->a(Lcom/twitter/calling/api/AvCallMetadata;)Lcom/twitter/calling/xcall/u1;

    move-result-object v6

    new-instance v8, Lcom/twitter/calling/c$b;

    const/4 v9, 0x0

    move v10, v0

    move-object v0, v8

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v12, v3

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/c$b;-><init>(Lcom/twitter/calling/c;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;ZLcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v8, v10}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, v7, Lcom/twitter/calling/c;->b:Lcom/twitter/calling/api/a;

    invoke-interface {v0, v12}, Lcom/twitter/calling/api/a;->b(Lcom/twitter/calling/api/AvCallMetadata;)V

    return-void
.end method
