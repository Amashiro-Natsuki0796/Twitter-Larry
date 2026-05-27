.class public final Lcom/twitter/conversationcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/conversationcontrol/b;",
        "Lcom/twitter/conversationcontrol/i;",
        "Lcom/twitter/conversationcontrol/h;",
        ">;",
        "Lcom/twitter/app/common/dialog/n;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/conversationcontrol/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/api/legacy/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/conversationcontrol/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/conversationcontrol/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/conversationcontrol/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/conversationcontrol/g;->Companion:Lcom/twitter/conversationcontrol/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/tweet/action/api/legacy/d;Lcom/twitter/conversationcontrol/scribe/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/legacy/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/conversationcontrol/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "resultPresenter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logClientEvent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/g;->b:Lcom/twitter/tweet/action/api/legacy/d;

    iput-object p4, p0, Lcom/twitter/conversationcontrol/g;->c:Lcom/twitter/conversationcontrol/scribe/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->d:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->e:Lio/reactivex/subjects/e;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/conversationcontrol/b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/conversationcontrol/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/conversationcontrol/g;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/conversationcontrol/h;

    const-string v1, "effect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/conversationcontrol/h$a;

    const/4 v2, 0x0

    const-string v3, "conversation_control_picker"

    const-string v4, "verified"

    const-string v5, "community"

    const-string v6, "subscribers"

    const-string v7, "by_invitation"

    const-string v8, "all"

    if-eqz v1, :cond_7

    check-cast p1, Lcom/twitter/conversationcontrol/h$a;

    iget-object v0, p0, Lcom/twitter/conversationcontrol/g;->c:Lcom/twitter/conversationcontrol/scribe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oldPolicy"

    iget-object v9, p1, Lcom/twitter/conversationcontrol/h$a;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newPolicy"

    iget-object v10, p1, Lcom/twitter/conversationcontrol/h$a;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweet"

    iget-object v11, p1, Lcom/twitter/conversationcontrol/h$a;->c:Lcom/twitter/model/core/e;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/conversationcontrol/scribe/a;->b:Lcom/twitter/analytics/feature/model/p1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/conversationcontrol/h$a;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "deep_link"

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "change_conversation_control_to_mentioned"

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "change_conversation_control_to_subscribers"

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "change_conversation_control_to_everyone"

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "change_conversation_control_to_community"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_0
    const-string v4, ""

    goto :goto_1

    :cond_6
    const-string v4, "change_conversation_control_to_verified"

    :goto_1
    invoke-static {v1, p1, v3, v4}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, v0, Lcom/twitter/conversationcontrol/scribe/a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/p;

    invoke-direct {v1, v9, v10}, Lcom/twitter/analytics/feature/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/analytics/feature/model/s1;->v1:Lcom/twitter/analytics/feature/model/p;

    invoke-virtual {v3, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, v0, Lcom/twitter/conversationcontrol/scribe/a;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v3, p1, v11, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/conversationcontrol/scribe/a;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_7

    :cond_7
    instance-of v1, p1, Lcom/twitter/conversationcontrol/h$b;

    iget-object v9, p0, Lcom/twitter/conversationcontrol/g;->a:Lcom/twitter/app/common/inject/o;

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/twitter/conversationcontrol/h$b;

    iget-object p1, p1, Lcom/twitter/conversationcontrol/h$b;->a:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v1

    :cond_9
    :goto_2
    new-instance v1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;

    invoke-direct {v1}, Lcom/twitter/conversationcontrol/bottomsheet/g$a;-><init>()V

    const v3, 0x7f15051a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    const v3, 0x7f15050a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/conversationcontrol/g;->f:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "list"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v10

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v11, Lcom/twitter/conversationcontrol/a$a;

    invoke-static {v11, v7, v5, p1}, Lcom/twitter/conversationcontrol/a;->c(Lcom/twitter/conversationcontrol/a$a;ILandroid/content/res/Resources;Lcom/twitter/model/core/e;)Lcom/twitter/conversationcontrol/bottomsheet/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_b
    iget-object p1, v1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {p1, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/conversationcontrol/g;->f:Ljava/util/List;

    invoke-static {v8, p1}, Lcom/twitter/conversationcontrol/a;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    iput p1, v1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->h:I

    iput-boolean v10, v1, Lcom/twitter/ui/dialog/a$a;->f:Z

    iput-boolean v0, v1, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->j:Z

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    new-instance p1, Lcom/twitter/conversationcontrol/bottomsheet/b$b;

    invoke-direct {p1, v0}, Lcom/twitter/conversationcontrol/bottomsheet/b$b;-><init>(I)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v9}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "conversation_controls_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    instance-of v0, p1, Lcom/twitter/conversationcontrol/h$d;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/g;->b:Lcom/twitter/tweet/action/api/legacy/d;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/twitter/conversationcontrol/h$d;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/conversationcontrol/h$d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p1, Lcom/twitter/conversationcontrol/h$d;->b:Lcom/twitter/model/core/e;

    invoke-static {p1}, Lcom/twitter/conversationcontrol/a;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f150528

    goto :goto_5

    :cond_e
    const p1, 0x7f15052a

    goto :goto_5

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    const p1, 0x7f15052b

    goto :goto_5

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const p1, 0x7f150527

    goto :goto_5

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const p1, 0x7f150529

    goto :goto_5

    :sswitch_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_4
    move p1, v10

    goto :goto_5

    :cond_12
    const p1, 0x7f15052c

    :goto_5
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "getString(...)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v9, Lcom/twitter/ui/text/y;

    invoke-direct {v9, p1}, Lcom/twitter/ui/text/y;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/twitter/ui/toasts/model/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_6

    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    const/16 v10, 0x3b

    goto :goto_6

    :sswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/16 v10, 0x40

    goto :goto_6

    :sswitch_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    const/16 v10, 0x3a

    goto :goto_6

    :sswitch_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x3c

    goto :goto_6

    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const/16 v10, 0xd

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-interface {v1, p1}, Lcom/twitter/tweet/action/api/legacy/d;->a(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_7

    :cond_18
    instance-of p1, p1, Lcom/twitter/conversationcontrol/h$c;

    if-eqz p1, :cond_19

    const p1, 0x7f150526

    invoke-interface {v1, p1}, Lcom/twitter/tweet/action/api/legacy/d;->b(I)V

    :goto_7
    return-void

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_4
        -0x583ad017 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76dfe138 -> :sswitch_9
        -0x583ad017 -> :sswitch_8
        0x179a1 -> :sswitch_7
        0x322dc10b -> :sswitch_6
        0x793d7481 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76dfe138 -> :sswitch_e
        -0x583ad017 -> :sswitch_d
        0x179a1 -> :sswitch_c
        0x322dc10b -> :sswitch_b
        0x793d7481 -> :sswitch_a
    .end sparse-switch
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/conversationcontrol/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/conversationcontrol/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/conversationcontrol/d;

    invoke-direct {v2, v1}, Lcom/twitter/conversationcontrol/d;-><init>(Lcom/twitter/conversationcontrol/c;)V

    iget-object v1, p0, Lcom/twitter/conversationcontrol/g;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/conversationcontrol/e;

    invoke-direct {v2, v0}, Lcom/twitter/conversationcontrol/e;-><init>(I)V

    new-instance v3, Lcom/twitter/conversationcontrol/f;

    invoke-direct {v3, v2}, Lcom/twitter/conversationcontrol/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/twitter/conversationcontrol/g;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/conversationcontrol/g;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/conversationcontrol/a$a;

    invoke-virtual {p1}, Lcom/twitter/conversationcontrol/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "all"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/conversationcontrol/g;->d:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/conversationcontrol/g;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
