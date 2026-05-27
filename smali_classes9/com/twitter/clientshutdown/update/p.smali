.class public final Lcom/twitter/clientshutdown/update/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/clientshutdown/update/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/twitter/clientshutdown/update/p;-><init>(Lcom/twitter/clientshutdown/update/t;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientshutdown/update/t;Z)V
    .locals 1
    .param p1    # Lcom/twitter/clientshutdown/update/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shownView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/clientshutdown/update/p;->b:Z

    return-void
.end method

.method public static a(Lcom/twitter/clientshutdown/update/p;Lcom/twitter/clientshutdown/update/t;)Lcom/twitter/clientshutdown/update/p;
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/clientshutdown/update/p;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "shownView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/clientshutdown/update/p;

    invoke-direct {p0, p1, v0}, Lcom/twitter/clientshutdown/update/p;-><init>(Lcom/twitter/clientshutdown/update/t;Z)V

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
    instance-of v1, p1, Lcom/twitter/clientshutdown/update/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/clientshutdown/update/p;

    iget-object v1, p1, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    iget-object v3, p0, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/clientshutdown/update/p;->b:Z

    iget-boolean p1, p1, Lcom/twitter/clientshutdown/update/p;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/clientshutdown/update/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateViewState(shownView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/clientshutdown/update/p;->a:Lcom/twitter/clientshutdown/update/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/clientshutdown/update/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
