.class public final Lcom/x/jetfuel/mods/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$k$a;,
        Lcom/x/jetfuel/mods/b$k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/mods/b$k$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/x/jetfuel/mods/b$k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/jetfuel/mods/b$k$a;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/x/jetfuel/mods/b$k$a;->ALL:Lcom/x/jetfuel/mods/b$k$a;

    .line 8
    :cond_0
    sget-object p2, Lcom/x/jetfuel/mods/b$k$b;->EASE_IN_OUT:Lcom/x/jetfuel/mods/b$k$b;

    const/4 v0, 0x0

    const/16 v1, 0x96

    .line 9
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;ILcom/x/jetfuel/mods/b$k$b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/mods/b$k$a;ILcom/x/jetfuel/mods/b$k$b;I)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/mods/b$k$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/mods/b$k$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    .line 4
    iput p2, p0, Lcom/x/jetfuel/mods/b$k;->b:I

    .line 5
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    .line 6
    iput p4, p0, Lcom/x/jetfuel/mods/b$k;->d:I

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$k;ILcom/x/jetfuel/mods/b$k$b;I)Lcom/x/jetfuel/mods/b$k;
    .locals 2

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/x/jetfuel/mods/b$k;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    :cond_1
    iget p3, p0, Lcom/x/jetfuel/mods/b$k;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "timing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/jetfuel/mods/b$k;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;ILcom/x/jetfuel/mods/b$k$b;I)V

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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$k;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/jetfuel/mods/b$k;->b:I

    iget v3, p1, Lcom/x/jetfuel/mods/b$k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/jetfuel/mods/b$k;->d:I

    iget p1, p1, Lcom/x/jetfuel/mods/b$k;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/jetfuel/mods/b$k;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/x/jetfuel/mods/b$k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition(props="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$k;->a:Lcom/x/jetfuel/mods/b$k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/jetfuel/mods/b$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$k;->c:Lcom/x/jetfuel/mods/b$k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/jetfuel/mods/b$k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
