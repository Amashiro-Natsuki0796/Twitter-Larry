.class public final Lcom/x/jetfuel/mods/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/mods/b$k$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$k$b;Lcom/x/jetfuel/mods/b$a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$k$b;Lcom/x/jetfuel/mods/b$a$a;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/mods/b$k$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/mods/b$a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    .line 6
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$a;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)Lcom/x/jetfuel/mods/b$a;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    :cond_0
    new-instance p3, Lcom/x/jetfuel/mods/b$a;

    iget-object p0, p0, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    invoke-direct {p3, p1, p0, p2}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$k$b;Lcom/x/jetfuel/mods/b$a$a;)V

    return-object p3
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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$a;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "Animation(durationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->b:Lcom/x/jetfuel/mods/b$k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
