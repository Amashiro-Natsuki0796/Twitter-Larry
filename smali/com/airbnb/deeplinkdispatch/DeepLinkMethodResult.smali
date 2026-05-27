.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/core/app/f0;",
        "taskStackBuilder",
        "<init>",
        "(Landroid/content/Intent;Landroidx/core/app/f0;)V",
        "component1",
        "()Landroid/content/Intent;",
        "component2",
        "()Landroidx/core/app/f0;",
        "copy",
        "(Landroid/content/Intent;Landroidx/core/app/f0;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Intent;",
        "getIntent",
        "Landroidx/core/app/f0;",
        "getTaskStackBuilder",
        "deeplinkdispatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final taskStackBuilder:Landroidx/core/app/f0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/core/app/f0;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Landroid/content/Intent;Landroidx/core/app/f0;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->copy(Landroid/content/Intent;Landroidx/core/app/f0;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component2()Landroidx/core/app/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    return-object v0
.end method

.method public final copy(Landroid/content/Intent;Landroidx/core/app/f0;)Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Landroidx/core/app/f0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTaskStackBuilder()Landroidx/core/app/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkMethodResult(intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStackBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->taskStackBuilder:Landroidx/core/app/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
