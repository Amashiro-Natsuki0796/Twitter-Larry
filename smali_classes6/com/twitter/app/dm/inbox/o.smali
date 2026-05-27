.class public final Lcom/twitter/app/dm/inbox/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/o$a;,
        Lcom/twitter/app/dm/inbox/o$b;,
        Lcom/twitter/app/dm/inbox/o$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/twitter/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/dm/inbox/g$k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/dm/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/dm/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/subsystem/chat/api/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/subsystem/chat/api/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/users/api/sheet/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/appcompat/app/AppCompatDialogFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/safety/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/inbox/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/o;->Companion:Lcom/twitter/app/dm/inbox/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Landroidx/fragment/app/m0;ZZLcom/twitter/dm/a;Lcom/twitter/app/dm/inbox/g$k;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/dm/inbox/g$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/subsystem/chat/api/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/subsystem/chat/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "context"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "owner"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dmConversationLabelRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requestRepositoryFactory"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigator"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fragmentProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coroutineScope"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "conversationSettingsRepo"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "actionRepo"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v4, v0, Lcom/twitter/app/dm/inbox/o;->c:Landroidx/fragment/app/m0;

    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/twitter/app/dm/inbox/o;->d:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/twitter/app/dm/inbox/o;->e:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->f:Lcom/twitter/dm/a;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->h:Lcom/twitter/model/dm/t1;

    iput-object v5, v0, Lcom/twitter/app/dm/inbox/o;->i:Lcom/twitter/dm/api/h;

    iput-object v7, v0, Lcom/twitter/app/dm/inbox/o;->j:Lcom/twitter/app/common/z;

    iput-object v9, v0, Lcom/twitter/app/dm/inbox/o;->k:Lkotlinx/coroutines/l0;

    iput-object v10, v0, Lcom/twitter/app/dm/inbox/o;->l:Lcom/twitter/subsystem/chat/api/z;

    iput-object v11, v0, Lcom/twitter/app/dm/inbox/o;->m:Lcom/twitter/subsystem/chat/api/y;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/api/legacy/request/safety/g;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "anonymous"

    :cond_0
    invoke-interface {v6, v5, v3}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->p:Lcom/twitter/repository/h;

    new-instance v3, Lcom/twitter/app/dm/inbox/l;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/twitter/app/dm/inbox/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/o;->q:Lkotlin/m;

    const-string v3, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-class v4, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {v3, v4}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lcom/twitter/users/api/sheet/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/users/api/sheet/c;->a()Lcom/twitter/users/api/sheet/c$a;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v3, "participants_sheet_user_ids"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v2, Lcom/twitter/users/api/sheet/c$a;->h:[J

    :cond_2
    const-string v3, "participants_sheet_title"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v2, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/twitter/users/api/sheet/c$a;

    invoke-direct {v1}, Lcom/twitter/users/api/sheet/c$a;-><init>()V

    const v3, 0x7f040439

    const v4, 0x7f08014e

    invoke-static {v3, v4, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/twitter/users/api/sheet/c$a;->a:I

    const v2, 0x7f0e0218

    iput v2, v1, Lcom/twitter/users/api/sheet/c$a;->c:I

    const/16 v2, 0xc8

    iput v2, v1, Lcom/twitter/users/api/sheet/c$a;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/users/api/sheet/c$a;->e:Z

    const-string v2, "messages:view_participants:user_list::impression"

    iput-object v2, v1, Lcom/twitter/users/api/sheet/c$a;->f:Ljava/lang/String;

    move-object v2, v1

    :cond_5
    :goto_1
    iput-object v2, v0, Lcom/twitter/app/dm/inbox/o;->n:Lcom/twitter/users/api/sheet/c$a;

    new-instance v1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/api/sheet/c;

    invoke-direct {v1, v2}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lcom/twitter/users/api/sheet/c;)V

    invoke-virtual {v8, v1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDialogFragment;

    iput-object v1, v0, Lcom/twitter/app/dm/inbox/o;->o:Landroidx/appcompat/app/AppCompatDialogFragment;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;
    .locals 1

    instance-of v0, p0, Lcom/twitter/users/api/sheet/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/users/api/sheet/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/twitter/dm/inbox/a$a;)V
    .locals 6
    .param p1    # Lcom/twitter/dm/inbox/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    iget-boolean v1, v0, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/model/dm/k0;->m:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    :goto_0
    const-string v2, "fromInboxItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lcom/twitter/app/dm/inbox/extensions/a;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "not_applicable"

    :goto_1
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "messages:inbox:"

    const-string v5, ":conversation:click"

    invoke-static {v4, v1, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object v1, v3, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lcom/twitter/analytics/feature/model/m;->H0:I

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/dm/inbox/a$a;->b:Lcom/twitter/model/dm/a0;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/dm/a0;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/a0$a;

    iget-object v5, v5, Lcom/twitter/model/dm/a0$a;->a:Lcom/twitter/model/dm/f0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v3, v4}, Lcom/twitter/analytics/feature/model/m;->A(Ljava/util/List;)V

    iget p1, p1, Lcom/twitter/dm/inbox/a$a;->c:I

    iput p1, v3, Lcom/twitter/analytics/model/g;->A:I

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v2, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v3}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/twitter/dm/navigation/e$a;->s(Lcom/twitter/model/dm/k0;)V

    const-string v0, "inbox_item_position"

    iget-object v4, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/twitter/model/dm/a0;->c:Z

    if-ne v1, v0, :cond_5

    move p1, v0

    :cond_5
    const-string v1, "conversation_is_pinned"

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/o;->j:Lcom/twitter/app/common/z;

    invoke-interface {v2, v1, v3, p1, v0}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    return-void
.end method

.method public final c(Lcom/twitter/dm/inbox/a$a;)V
    .locals 17
    .param p1    # Lcom/twitter/dm/inbox/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    const-string v0, "conversation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    iget-object v0, v8, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v9, v0}, Lcom/twitter/app/dm/inbox/extensions/a;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    new-instance v11, Lcom/twitter/app/dm/inbox/s;

    iget v3, v7, Lcom/twitter/dm/inbox/a$a;->c:I

    iget-object v4, v9, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v12, v7, Lcom/twitter/dm/inbox/a$a;->b:Lcom/twitter/model/dm/a0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/dm/inbox/s;-><init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/dm/k0;ILcom/twitter/model/dm/ConversationId;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/a0;Lcom/twitter/dm/inbox/a$a;)V

    iget-boolean v1, v9, Lcom/twitter/model/dm/k0;->j:Z

    const-string v5, "getString(...)"

    const-string v13, "getResources(...)"

    const-string v14, "context"

    iget-object v15, v8, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    iget-object v7, v9, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/dm/dialog/ConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/ConversationActionsDialog$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v13

    instance-of v14, v7, Lcom/twitter/model/dm/g2;

    if-eqz v14, :cond_0

    move-object v15, v7

    check-cast v15, Lcom/twitter/model/dm/g2;

    invoke-interface {v15}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v13, :cond_2

    iget-boolean v2, v9, Lcom/twitter/model/dm/k0;->g:Z

    if-nez v2, :cond_1

    const v2, 0x7f1507c9

    goto :goto_1

    :cond_1
    const v2, 0x7f1507ca

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    const v3, 0x7f150de0

    goto :goto_3

    :cond_3
    const v3, 0x7f150ddd

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v8, Lcom/twitter/app/dm/inbox/o;->e:Z

    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    iget-boolean v6, v12, Lcom/twitter/model/dm/a0;->c:Z

    if-eqz v6, :cond_4

    const v6, 0x7f1507d6

    goto :goto_4

    :cond_4
    const v6, 0x7f1506f3

    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/dm/dialog/b;

    const/4 v0, 0x6

    invoke-direct {v12, v0, v6}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/twitter/dm/dialog/b;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/twitter/app/dm/inbox/o;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lcom/twitter/dm/dialog/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v13, :cond_a

    if-nez v15, :cond_a

    invoke-virtual {v7}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v14, :cond_8

    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150731

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_9

    const v0, 0x7f150730

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const v0, 0x7f15072c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/dm/dialog/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "dsa_report_flow_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f15072d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/dm/dialog/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Lcom/twitter/dm/dialog/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    sget-object v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/dialog/ConversationActionsDialog;

    iput-object v9, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->b4:Lcom/twitter/model/dm/k0;

    iput-object v4, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->c4:Ljava/util/List;

    iput-object v11, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    goto/16 :goto_b

    :cond_b
    sget-object v0, Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const v3, 0x7f15080c

    goto :goto_7

    :cond_c
    const v3, 0x7f150dd1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/dm/dialog/b;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    const v6, 0x7f150de0

    goto :goto_8

    :cond_d
    const v6, 0x7f150ddd

    :goto_8
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/dm/dialog/b;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x4

    if-eqz v2, :cond_e

    const v2, 0x7f15072c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/dialog/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    if-eqz v10, :cond_10

    iget-object v2, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f150731

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/dm/dialog/b;

    invoke-direct {v6, v3, v4}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v10, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f150dd0

    goto :goto_9

    :cond_f
    const v3, 0x7f150dcf

    :goto_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/dialog/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const v2, 0x7f150730

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/dialog/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/dm/dialog/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    new-instance v0, Lcom/twitter/dm/dialog/n;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    sget-object v2, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog;

    iput-object v9, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->b4:Lcom/twitter/model/dm/k0;

    iput-object v1, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->c4:Ljava/util/List;

    iput-object v11, v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    :goto_b
    iget-object v1, v8, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    invoke-virtual {v1, v0}, Lcom/twitter/app/dm/inbox/g$k;->a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/dm/k0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/h2;

    iget-wide v2, v2, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/o;->n:Lcom/twitter/users/api/sheet/c$a;

    iput-object v0, v1, Lcom/twitter/users/api/sheet/c$a;->h:[J

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/o;->f:Lcom/twitter/dm/a;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/users/api/sheet/c$a;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/g$k;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-boolean v2, v0, Lcom/twitter/app/common/base/BaseFragment;->y1:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/twitter/app/common/base/BaseFragment;->x1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/api/sheet/c;

    invoke-direct {p1, v0}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lcom/twitter/users/api/sheet/c;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/o;->o:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-static {v0, p1}, Lcom/twitter/app/common/args/c;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/ContentViewArgs;)V

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/o;->c:Landroidx/fragment/app/m0;

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/dm/inbox/o$a$a;)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p2}, Lcom/twitter/app/dm/inbox/o$a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/o;->h:Lcom/twitter/model/dm/t1;

    invoke-static {v4}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "untrusted_overflow_menu"

    const-string v6, "messages:inbox"

    filled-new-array {v6, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lcom/twitter/app/dm/inbox/o$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/o;->c:Landroidx/fragment/app/m0;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/dm/inbox/n;

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/app/dm/inbox/n;-><init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v3, v5, v2, v1, p2}, Lcom/twitter/safety/s;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/dm/inbox/m;

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/app/dm/inbox/m;-><init>(Lcom/twitter/app/dm/inbox/o;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v3, v5, v2, v1, p2}, Lcom/twitter/safety/s;->e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/model/dm/k0;Ljava/lang/String;I)V
    .locals 8

    sget-object v0, Lcom/twitter/dm/dialog/DeleteConversationDialog;->Companion:Lcom/twitter/dm/dialog/DeleteConversationDialog$a;

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    const-string v2, "conversationId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    const-string v3, "inboxParticipants"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/o;->k:Lkotlinx/coroutines/l0;

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/o;->m:Lcom/twitter/subsystem/chat/api/y;

    const-string v5, "actionRepo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v5, 0x7f150dd3

    goto :goto_0

    :cond_0
    const v5, 0x7f150dd2

    :goto_0
    new-instance v6, Lcom/twitter/dm/dialog/h;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    if-eqz v1, :cond_1

    const v7, 0x7f150de2

    goto :goto_1

    :cond_1
    const v7, 0x7f150ddf

    :goto_1
    invoke-virtual {v6, v7}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v7, 0x7f150dde

    invoke-virtual {v6, v7}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    invoke-virtual {v6, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v5, 0x7f1502e5

    invoke-virtual {v6, v5}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v6}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;

    iput-object v0, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->b4:Lcom/twitter/model/dm/ConversationId;

    const-string v0, "inbox"

    iput-object v0, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->c4:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->d4:Z

    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->j:Z

    iput-boolean v0, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->e4:Z

    iget-boolean p1, p1, Lcom/twitter/model/dm/k0;->m:Z

    iput-boolean p1, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->f4:Z

    iput-object v2, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->g4:Ljava/util/List;

    iput-object p2, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->h4:Ljava/lang/String;

    iput p3, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->i4:I

    iput-object v3, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->k4:Lkotlinx/coroutines/l0;

    iput-object v4, v5, Lcom/twitter/dm/dialog/DeleteConversationDialog;->j4:Lcom/twitter/subsystem/chat/api/y;

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    invoke-virtual {p1, v5}, Lcom/twitter/app/dm/inbox/g$k;->a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/dm/k0;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/o;->h:Lcom/twitter/model/dm/t1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/dm/common/util/i;->c(Lcom/twitter/model/dm/t1;Z)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/o;->j:Lcom/twitter/app/common/z;

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/twitter/model/dm/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/model/dm/g2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/twitter/model/dm/g2;->getRecipientIdNullable(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    :cond_1
    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    const-string v2, "reportdmconversation"

    invoke-virtual {v1, v2}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/report/subsystem/d;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/report/subsystem/d;->Q()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/report/subsystem/d;->S(J)V

    :cond_2
    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
