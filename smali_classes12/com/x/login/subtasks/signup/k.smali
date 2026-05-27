.class public final Lcom/x/login/subtasks/signup/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signup/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/signup/k$a$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/login/subtasks/signup/k$a$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/login/subtasks/signup/k$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/signup/k$a$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/signup/k$a$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/subtasks/signup/k$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "subtask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    iput-object p3, p0, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    iput-object p4, p0, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    iput-object p5, p0, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    iput-object p6, p0, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/x/login/subtasks/signup/k;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Ljava/lang/String;I)Lcom/x/login/subtasks/signup/k;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    iget-object v5, p0, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subtask"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/login/subtasks/signup/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/signup/k;-><init>(Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/login/subtasks/signup/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/signup/k;

    iget-object v1, p1, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    iget-object v3, p0, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    iget-object v3, p1, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    iget-object v3, p1, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    iget-object v3, p1, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    iget-object v3, p1, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/login/subtasks/signup/k$a$b;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/login/subtasks/signup/k$a$b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/login/subtasks/signup/k$a$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    invoke-virtual {v2}, Lcom/x/login/subtasks/common/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignupState(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOrPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->d:Lcom/x/login/subtasks/common/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsInstrumentationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
