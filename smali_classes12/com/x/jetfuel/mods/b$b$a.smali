.class public final Lcom/x/jetfuel/mods/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/mods/b$b$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/mods/b$b$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$b$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;)V
    .locals 1

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v0, v0, p2}, Lcom/x/jetfuel/mods/b$b$a;-><init>(Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/mods/b$b$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/mods/b$b$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/mods/b$b$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    .line 5
    iput-object p2, p0, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    .line 6
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    .line 7
    iput-object p4, p0, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    :cond_2
    iget-object p4, p0, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/jetfuel/mods/b$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/jetfuel/mods/b$b$a;-><init>(Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$b$a;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/jetfuel/mods/b$b$a$a;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/jetfuel/mods/b$b$a$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/jetfuel/mods/b$b$a$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "Gradient(from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
