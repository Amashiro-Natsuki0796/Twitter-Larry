.class public final Lcom/x/grok/modeselector/b0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/modeselector/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/modeselector/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/grok/GrokMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Lcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    .line 4
    iput-object p2, p0, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    .line 6
    iput-object p4, p0, Lcom/x/grok/modeselector/b0$c$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    return v0
.end method

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
    instance-of v1, p1, Lcom/x/grok/modeselector/b0$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/grok/modeselector/b0$c$a;

    iget-boolean v1, p1, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    iget-boolean v3, p0, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    iget-object v3, p1, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/grok/modeselector/b0$c$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/modeselector/b0$c$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v3}, Lcom/x/grok/GrokModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    iget-boolean p1, p1, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/grok/modeselector/b0$c$a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/x/grok/GrokModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/modeselector/b0$c$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/x/grok/GrokModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(expanded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/x/grok/modeselector/b0$c$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/grok/modeselector/b0$c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/grok/modeselector/b0$c$a;->c:Lcom/x/grok/GrokMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedModelName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/x/grok/modeselector/b0$c$a;->d:Ljava/lang/String;

    const-string v3, ", selectedModelId="

    const-string v4, ", shouldDisplayFunMode="

    invoke-static {v1, v2, v3, v0, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/grok/modeselector/b0$c$a;->f:Z

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
