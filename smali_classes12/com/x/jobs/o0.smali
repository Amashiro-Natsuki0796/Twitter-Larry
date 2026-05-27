.class public final Lcom/x/jobs/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/x/models/SliceResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/models/SliceResult<",
            "Lcom/x/models/jobs/JobEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/jobs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/x/jobs/o0;-><init>(ZZLcom/x/models/SliceResult;I)V

    return-void
.end method

.method public constructor <init>(ZZLcom/x/models/SliceResult;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/x/models/SliceResult;

    .line 8
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p4

    .line 9
    new-instance v0, Lcom/x/models/SliceResult$SliceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p3, p4, v0}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    .line 11
    :cond_2
    new-instance p4, Lcom/x/models/jobs/c;

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    invoke-direct {p4, v0}, Lcom/x/models/jobs/c;-><init>(Ljava/util/List;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/jobs/o0;-><init>(ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;)V
    .locals 1
    .param p3    # Lcom/x/models/SliceResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/jobs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/x/models/SliceResult<",
            "Lcom/x/models/jobs/JobEntry;",
            ">;",
            "Lcom/x/models/jobs/c;",
            ")V"
        }
    .end annotation

    const-string v0, "sliceResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/jobs/o0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/x/jobs/o0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    .line 6
    iput-object p4, p0, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    return-void
.end method

.method public static a(Lcom/x/jobs/o0;ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;I)Lcom/x/jobs/o0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/x/jobs/o0;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/x/jobs/o0;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sliceResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/jobs/o0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/jobs/o0;-><init>(ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;)V

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
    instance-of v1, p1, Lcom/x/jobs/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jobs/o0;

    iget-boolean v1, p1, Lcom/x/jobs/o0;->a:Z

    iget-boolean v3, p0, Lcom/x/jobs/o0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/jobs/o0;->b:Z

    iget-boolean v3, p1, Lcom/x/jobs/o0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    iget-object v3, p1, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    iget-object p1, p1, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/x/jobs/o0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/jobs/o0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v2}, Lcom/x/models/SliceResult;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    iget-object v0, v0, Lcom/x/models/jobs/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobsSearchUiState(isLoadingQuery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/jobs/o0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didErrorLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/jobs/o0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sliceResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
