.class public final Lcom/x/login/subtasks/signupreview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signupreview/b$a;,
        Lcom/x/login/subtasks/signupreview/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/login/subtasks/signup/b;)V
    .locals 9
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/login/subtasks/signup/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signupreview/b;->a:Lcom/x/login/subtasks/common/u;

    iput-object p3, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/login/subtasks/signupreview/b;->c:Lcom/x/login/a0;

    new-instance p3, Lcom/x/login/subtasks/signupreview/b$b;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getName()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    invoke-virtual {p5, p4}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    if-nez p4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    invoke-virtual {p5, p4}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getPhoneNumber()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p4

    goto :goto_3

    :cond_3
    move-object p4, v0

    :goto_3
    invoke-virtual {p5, p4}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p4

    :goto_4
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p4

    goto :goto_5

    :cond_5
    move-object p4, v0

    :goto_5
    invoke-virtual {p5, p4}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    :goto_6
    move v6, p4

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getBirthday()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p4

    goto :goto_8

    :cond_7
    move-object p4, v0

    :goto_8
    if-nez p4, :cond_9

    :cond_8
    :goto_9
    move-object p4, v0

    goto :goto_a

    :cond_9
    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getSubtaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getKey()Ljava/lang/String;

    move-result-object p4

    if-eqz v2, :cond_8

    if-nez p4, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, p5, Lcom/x/login/subtasks/signup/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/login/core/m0;

    iget-object v3, v3, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "birthday"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "date"

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_c
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getBirthday()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object p4

    if-eqz p4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterDate()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;->getDate()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object p4

    if-eqz p4, :cond_8

    :goto_a
    if-eqz p4, :cond_e

    invoke-static {p4}, Lcom/x/login/subtasks/common/ui/k0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)Ljava/time/LocalDate;

    move-result-object p4

    invoke-static {p4}, Lcom/x/login/subtasks/signup/x;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p4

    goto :goto_b

    :cond_e
    move-object p4, v0

    :goto_b
    if-nez p4, :cond_f

    move-object v7, v1

    goto :goto_c

    :cond_f
    move-object v7, p4

    :goto_c
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object v0

    :cond_10
    invoke-virtual {p5, v0}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmailNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    if-nez p4, :cond_11

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getPhoneNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    :cond_11
    :goto_d
    move-object v8, p4

    goto :goto_e

    :cond_12
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getPhoneNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    if-nez p4, :cond_11

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmailNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    goto :goto_d

    :goto_e
    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/x/login/subtasks/signupreview/b$b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/subtasks/signupreview/b;->d:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/login/subtasks/signupreview/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
