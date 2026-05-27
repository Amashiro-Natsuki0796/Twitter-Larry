.class public final synthetic Lcom/twitter/repository/hashflags/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/repository/hashflags/t;->a:I

    iput-object p1, p0, Lcom/twitter/repository/hashflags/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/repository/hashflags/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/repository/hashflags/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;

    iget-object v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    iget-object v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->d:Lcom/x/clock/c;

    invoke-static {v2, v4}, Lcom/x/payments/screens/onboarding/steps/q;->a(Lkotlinx/datetime/LocalDate;Lcom/x/clock/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v1

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->e:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    invoke-direct {p1, v0, v2, v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object p1, p0, Lcom/twitter/repository/hashflags/t;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/narrowcast/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6f

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/creation/v;->a(Lcom/twitter/rooms/ui/core/creation/v;ILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZI)Lcom/twitter/rooms/ui/core/creation/v;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/hashflags/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/hashflags/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/twitter/repository/hashflags/u;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/repository/hashflags/u;->c:Lcom/twitter/database/model/p;

    invoke-interface {v2, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/hashflag/b;

    invoke-interface {v2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v5, v4, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/hashflags/a$b$a;

    iget-object v6, v3, Lcom/twitter/model/hashflag/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/twitter/database/schema/hashflags/a$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/h1$a;

    move-result-object v5

    iget-object v6, v3, Lcom/twitter/model/hashflag/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/database/generated/h1$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/h1$a;

    iget-object v6, v3, Lcom/twitter/model/hashflag/b;->e:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/twitter/database/generated/h1$a;->b(Ljava/util/List;)Lcom/twitter/database/generated/h1$a;

    iget-wide v6, v3, Lcom/twitter/model/hashflag/b;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/twitter/database/generated/h1$a;->d(J)Lcom/twitter/database/generated/h1$a;

    iget-wide v6, v3, Lcom/twitter/model/hashflag/b;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/twitter/database/generated/h1$a;->f(J)Lcom/twitter/database/generated/h1$a;

    iget-boolean v3, v3, Lcom/twitter/model/hashflag/b;->f:Z

    invoke-virtual {v5, v3}, Lcom/twitter/database/generated/h1$a;->e(Z)Lcom/twitter/database/generated/h1$a;

    invoke-virtual {v4}, Lcom/twitter/database/internal/b;->a()J

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/twitter/repository/hashflags/u;->b:Lcom/twitter/repository/hashflags/n;

    iget-object v0, v0, Lcom/twitter/repository/hashflags/n;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "hashflag_last_fetch_time"

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
