.class public final Lcom/x/login/subtasks/enterphone/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/enterphone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/signup/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;Lcom/x/login/subtasks/signup/y;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/signup/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/x/login/subtasks/signup/y;",
            ")V"
        }
    .end annotation

    const-string v0, "phoneValidationState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    iput-object p3, p0, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    return-void
.end method

.method public static a(Lcom/x/login/subtasks/enterphone/a$b;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;Lcom/x/login/subtasks/signup/y;I)Lcom/x/login/subtasks/enterphone/a$b;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "phoneNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsValues"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phoneValidationState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/login/subtasks/enterphone/a$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/login/subtasks/enterphone/a$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;Lcom/x/login/subtasks/signup/y;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/login/subtasks/enterphone/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/enterphone/a$b;

    iget-object v1, p1, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    iget-object v3, p1, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    iget-object p1, p1, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(phoneNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneValidationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/enterphone/a$b;->d:Lcom/x/login/subtasks/signup/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
