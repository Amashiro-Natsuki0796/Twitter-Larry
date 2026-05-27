.class public final Lcom/twitter/app/dm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/a$b;,
        Lcom/twitter/app/dm/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/data/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/dm/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/navigation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/dm/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/dm/b;

.field public l:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/a;->Companion:Lcom/twitter/app/dm/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/c;Lcom/twitter/notification/push/c;Lcom/twitter/dm/data/repository/f;Lcom/twitter/dm/datasource/a;Lcom/twitter/app/dm/a$c;Lcom/twitter/dm/navigation/g;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/data/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/dm/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/dm/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/user/c;",
            "Lcom/twitter/notification/push/c;",
            "Lcom/twitter/dm/data/repository/f;",
            "Lcom/twitter/dm/datasource/a;",
            "Lcom/twitter/app/dm/a$c;",
            "Lcom/twitter/dm/navigation/g;",
            "Lcom/twitter/dm/navigation/c;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentConversationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canMessageDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDialogFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmIntents"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/app/dm/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/dm/a;->c:Lcom/twitter/notification/push/c;

    iput-object p5, p0, Lcom/twitter/app/dm/a;->d:Lcom/twitter/dm/data/repository/f;

    iput-object p6, p0, Lcom/twitter/app/dm/a;->e:Lcom/twitter/dm/datasource/a;

    iput-object p7, p0, Lcom/twitter/app/dm/a;->f:Lcom/twitter/app/dm/a$c;

    iput-object p8, p0, Lcom/twitter/app/dm/a;->g:Lcom/twitter/dm/navigation/g;

    iput-object p9, p0, Lcom/twitter/app/dm/a;->h:Lcom/twitter/dm/navigation/c;

    iput-object p10, p0, Lcom/twitter/app/dm/a;->i:Lcom/twitter/app/common/z;

    iput-object p11, p0, Lcom/twitter/app/dm/a;->j:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/twitter/app/dm/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lcom/twitter/app/dm/a$a;-><init>(Lcom/twitter/util/user/c;Lcom/twitter/app/dm/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p11, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/b;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/twitter/dm/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fragmentHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/dm/a;->k:Lcom/twitter/dm/b;

    const/4 p1, 0x0

    if-nez p4, :cond_b

    new-instance p4, Lcom/twitter/dm/navigation/a;

    invoke-direct {p4, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p4}, Lcom/twitter/dm/navigation/a;->q()I

    move-result v0

    const-string v1, "participant_ids"

    const-string v2, "android.intent.extra.shortcut.ID"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_4

    new-instance v0, Lcom/twitter/dm/navigation/e;

    iget-object v5, p4, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-direct {v0, v5}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    const-string v5, "is_from_external_url"

    iget-object v6, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/dm/navigation/e;->r()Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/twitter/app/dm/a;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    new-instance p3, Lcom/twitter/dm/navigation/e;

    invoke-direct {p3, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    const-string p2, "recipient_screen_name"

    iget-object p3, p3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p3

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, p4, :cond_d

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/dm/a;->f:Lcom/twitter/app/dm/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v0, v0, Lcom/twitter/app/dm/a$c;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v2, 0x7f150cb4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Lcom/twitter/dm/datasource/a$a;

    invoke-direct {p3, p4, p1, p2}, Lcom/twitter/dm/datasource/a$a;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/dm/datasource/a$a;

    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v0, p3

    if-eqz v0, :cond_3

    aget-wide v4, p3, v4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p2, v3, p3, p1}, Lcom/twitter/dm/datasource/a$a;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object p3, p2

    :goto_0
    new-instance p2, Lcom/twitter/app/dm/c;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/twitter/app/dm/c;-><init>(Lcom/twitter/app/dm/a;Lcom/twitter/dm/datasource/a$a;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p0, Lcom/twitter/app/dm/a;->j:Lkotlinx/coroutines/l0;

    const/4 p4, 0x3

    invoke-static {p3, p1, p1, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/twitter/dm/navigation/e;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/twitter/dm/navigation/e;->r()Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/twitter/app/dm/a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_7

    const-string p2, "is_from_dynamic_shortcut"

    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "messages:dynamic_shortcut:::open"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object p3, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/twitter/app/dm/a;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/navigation/e;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    array-length p3, v0

    move p4, v4

    :goto_1
    if-ge p4, p3, :cond_8

    aget-wide v1, v0, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_8
    sget-object p3, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/dm/a;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/navigation/e;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p2, p3, v4}, Lcom/twitter/app/dm/a;->b(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, "dm_intent_context"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/twitter/dm/navigation/a;->q()I

    move-result p2

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "DMActivity from "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with intent type "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t open conv or composer"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_b
    sget-object p2, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    const-string p3, "conversation_id"

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    :cond_d
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/dm/navigation/d;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "is_sharing_external_content"

    iget-object v2, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v4

    :goto_1
    invoke-virtual {v0}, Lcom/twitter/dm/navigation/a;->p()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_3

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/a;->q()I

    move-result p3

    if-ne v4, p3, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/twitter/app/dm/a;->k:Lcom/twitter/dm/b;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v0, v4, p1}, Lcom/twitter/dm/navigation/a$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM_ALT_TEXT"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "should_go_back_to_source_activity"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/d;

    invoke-interface {p3, p1}, Lcom/twitter/dm/b;->c2(Lcom/twitter/dm/navigation/d;)V

    return v4

    :cond_4
    const-string p1, "fragmentHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/navigation/e;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    iget-object p1, p0, Lcom/twitter/app/dm/a;->h:Lcom/twitter/dm/navigation/c;

    iget-object v0, p0, Lcom/twitter/app/dm/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/dm/a;->i:Lcom/twitter/app/common/z;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object p1

    const-string p2, "participant_ids"

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v0, p3}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    const-string p1, "media_uri"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.intent.extra.STREAM_ALT_TEXT"

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_from_compose_flow"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_from_external_share"

    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object p2, p0, Lcom/twitter/app/dm/a;->i:Lcom/twitter/app/common/z;

    iget-object p3, p0, Lcom/twitter/app/dm/a;->h:Lcom/twitter/dm/navigation/c;

    iget-object p4, p0, Lcom/twitter/app/dm/a;->a:Landroid/app/Activity;

    invoke-interface {p3, p4, p2, p1, p6}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    if-eqz p6, :cond_0

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
