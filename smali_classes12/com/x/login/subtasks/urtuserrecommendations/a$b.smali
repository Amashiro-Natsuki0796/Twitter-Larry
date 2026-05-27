.class public final Lcom/x/login/subtasks/urtuserrecommendations/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/urtuserrecommendations/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;Lcom/x/login/subtasks/common/u;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;",
            "Lcom/x/login/subtasks/common/u;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineUser;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "followedUserIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    iput-boolean p7, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    return-void
.end method

.method public static a(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;ZI)Lcom/x/login/subtasks/urtuserrecommendations/a$b;
    .locals 8

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    :cond_4
    move v7, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "followedUserIds"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonLabel"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "users"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/urtuserrecommendations/a$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;Lcom/x/login/subtasks/common/u;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;ZZ)V

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
    instance-of v1, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iget-object v1, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    iget-object v3, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    iget-object v3, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    iget-boolean v3, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    iget-boolean p1, p1, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    invoke-virtual {v2}, Lcom/x/login/subtasks/common/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(subtask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->b:Lcom/x/login/subtasks/common/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
