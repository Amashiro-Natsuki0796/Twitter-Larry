.class public final Lcom/twitter/longform/threadreader/implementation/actions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/longform/threadreader/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/longform/threadreader/implementation/actions/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/twitter/longform/threadreader/api/a;->Medium:Lcom/twitter/longform/threadreader/api/a;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/twitter/longform/threadreader/implementation/actions/j;-><init>(ZLcom/twitter/longform/threadreader/api/a;)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/longform/threadreader/api/a;)V
    .locals 1
    .param p2    # Lcom/twitter/longform/threadreader/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fontSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    return-void
.end method

.method public static a(Lcom/twitter/longform/threadreader/implementation/actions/j;ZLcom/twitter/longform/threadreader/api/a;I)Lcom/twitter/longform/threadreader/implementation/actions/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fontSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/longform/threadreader/implementation/actions/j;

    invoke-direct {p0, p1, p2}, Lcom/twitter/longform/threadreader/implementation/actions/j;-><init>(ZLcom/twitter/longform/threadreader/api/a;)V

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
    instance-of v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    iget-boolean v1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    iget-boolean v3, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

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

    const-string v1, "ReaderModeActionsViewState(isBookmarked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
