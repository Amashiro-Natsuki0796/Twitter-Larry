.class public final Lcom/x/login/subtasks/common/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/common/ui/k0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)Ljava/time/LocalDate;
    .locals 2
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;->getDay()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
