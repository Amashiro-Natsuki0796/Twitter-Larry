.class public final Lcom/twitter/subsystem/subscriptions/signup/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subsystem/subscriptions/signup/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/subscriptions/signup/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/subscriptions/signup/model/b;Ljava/util/ArrayList;Lcom/twitter/subsystem/subscriptions/signup/model/j;)V
    .locals 0
    .param p1    # Lcom/twitter/subsystem/subscriptions/signup/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/subscriptions/signup/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->a:Lcom/twitter/subsystem/subscriptions/signup/model/b;

    iput-object p2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->c:Lcom/twitter/subsystem/subscriptions/signup/model/j;

    return-void
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
    instance-of v1, p1, Lcom/twitter/subsystem/subscriptions/signup/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/model/a;

    iget-object v1, p1, Lcom/twitter/subsystem/subscriptions/signup/model/a;->a:Lcom/twitter/subsystem/subscriptions/signup/model/b;

    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->a:Lcom/twitter/subsystem/subscriptions/signup/model/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/subsystem/subscriptions/signup/model/a;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->c:Lcom/twitter/subsystem/subscriptions/signup/model/j;

    iget-object p1, p1, Lcom/twitter/subsystem/subscriptions/signup/model/a;->c:Lcom/twitter/subsystem/subscriptions/signup/model/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->a:Lcom/twitter/subsystem/subscriptions/signup/model/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/subsystem/subscriptions/signup/model/b;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->c:Lcom/twitter/subsystem/subscriptions/signup/model/j;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/subsystem/subscriptions/signup/model/j;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarketingPage(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->a:Lcom/twitter/subsystem/subscriptions/signup/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/model/a;->c:Lcom/twitter/subsystem/subscriptions/signup/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
