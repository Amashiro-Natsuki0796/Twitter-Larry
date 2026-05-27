.class public final Lcom/twitter/safety/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/d$b;,
        Lcom/twitter/safety/d$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safety/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/safety/unmention/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/safety/unmention/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safety/d;->Companion:Lcom/twitter/safety/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/j;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/safety/unmention/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/safety/unmention/e;Lcom/twitter/database/n;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/safety/unmention/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/safety/unmention/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/util/j;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/safety/unmention/f;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/safety/unmention/e;",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFatigue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unmentionUserRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/safety/d;->a:Lcom/twitter/ui/components/dialog/g;

    iput-object p4, p0, Lcom/twitter/safety/d;->b:Lcom/twitter/util/j;

    iput-object p5, p0, Lcom/twitter/safety/d;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p6, p0, Lcom/twitter/safety/d;->d:Lcom/twitter/safety/unmention/f;

    iput-object p7, p0, Lcom/twitter/safety/d;->e:Lio/reactivex/u;

    iput-object p8, p0, Lcom/twitter/safety/d;->f:Lio/reactivex/u;

    iput-object p9, p0, Lcom/twitter/safety/d;->g:Lcom/twitter/safety/unmention/e;

    iput-object p10, p0, Lcom/twitter/safety/d;->h:Lcom/twitter/database/n;

    iput-object p11, p0, Lcom/twitter/safety/d;->i:Lcom/twitter/util/user/UserIdentifier;

    const-class p2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/util/rx/k;

    invoke-direct {p4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p5, Lcom/twitter/safety/d$d;

    invoke-direct {p5, p4}, Lcom/twitter/safety/d$d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p5, Lcom/twitter/safety/d$e;

    invoke-direct {p5, p0}, Lcom/twitter/safety/d$e;-><init>(Lcom/twitter/safety/d;)V

    new-instance p6, Lcom/twitter/util/rx/a$i3;

    invoke-direct {p6, p5}, Lcom/twitter/util/rx/a$i3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lcom/twitter/safety/d;->j:Lcom/twitter/app/common/t;

    new-instance p1, Lcom/twitter/safety/d$a;

    invoke-direct {p1, p0}, Lcom/twitter/safety/d$a;-><init>(Lcom/twitter/safety/d;)V

    invoke-interface {p3, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public static final a(Lcom/twitter/safety/d;Lcom/twitter/ui/components/dialog/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v0, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/safety/d;->d()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/safety/d$c;->a:[I

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->a:Lcom/twitter/ui/components/dialog/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "secondary_cta"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/safety/d;->c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V

    goto :goto_1

    :cond_3
    const-string p1, "primary_cta"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/safety/d;->c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V

    invoke-virtual {v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getTweetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/safety/d;->b(Ljava/lang/Long;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/twitter/safety/unmention/a;->BREAK_MENTION:Lcom/twitter/safety/unmention/a;

    new-instance v3, Lcom/twitter/safety/b;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/twitter/safety/b;-><init>(Lcom/twitter/safety/d;JLcom/twitter/safety/unmention/a;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    iget-object v0, p0, Lcom/twitter/safety/d;->d:Lcom/twitter/safety/unmention/f;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/safety/unmention/f;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/safety/d;->e:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/safety/d;->f:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/safety/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/safety/a;-><init>(Lcom/twitter/safety/d;Ljava/lang/Long;)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/repositories/impl/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/repositories/impl/c;

    invoke-direct {v1, v3, p0, p1}, Lcom/twitter/rooms/repositories/impl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/email/d;

    invoke-direct {p1, v1, v3}, Lcom/twitter/onboarding/ocf/email/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/safety/d;->d()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;)V
    .locals 9

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/safety/d;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/analytics/common/g;

    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getScribePage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v5

    const-string v6, "alert"

    const-string v7, "leave_this_conversation_confirmation_sheet"

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d()V
    .locals 7

    sget-object v2, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    new-instance v6, Lcom/twitter/ui/toasts/model/e;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f150c33

    const-string v3, ""

    const/16 v5, 0x70

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/twitter/safety/d;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, v6}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
