.class public final Lcom/x/grok/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/grok/menu/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/grok/menu/a;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    iput-object p3, p0, Lcom/x/grok/v0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/grok/v0;->d:Z

    iput-object p5, p0, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/x/grok/v0;Lcom/x/grok/menu/a;Ljava/lang/String;ZLjava/lang/Long;I)Lcom/x/grok/v0;
    .locals 5

    iget-object v0, p0, Lcom/x/grok/v0;->a:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/grok/v0;->c:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/x/grok/v0;->d:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    :cond_3
    move-object p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mode"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/grok/v0;

    move-object p0, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    invoke-direct/range {p0 .. p5}, Lcom/x/grok/v0;-><init>(Ljava/lang/String;Lcom/x/grok/menu/a;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v4
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
    instance-of v1, p1, Lcom/x/grok/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/grok/v0;

    iget-object v1, p1, Lcom/x/grok/v0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    iget-object v3, p1, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/grok/v0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/v0;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/x/grok/GrokModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/grok/v0;->d:Z

    iget-boolean v3, p1, Lcom/x/grok/v0;->d:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/grok/v0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/x/grok/GrokModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/grok/v0;->d:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/v0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/x/grok/GrokModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrokViewState(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/grok/v0;->b:Lcom/x/grok/menu/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canStartConversations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/grok/v0;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", grokOpenedTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
