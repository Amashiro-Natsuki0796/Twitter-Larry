.class public final Lcom/x/jetfuel/mods/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/mods/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/mods/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$h<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/mods/b$d<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/x/jetfuel/mods/b$g$a;-><init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/mods/b$h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/mods/b$h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/mods/b$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/mods/b$h<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/x/jetfuel/mods/b$h<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;",
            "Lcom/x/jetfuel/mods/b$d<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    .line 4
    iput-object p2, p0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    .line 5
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    .line 6
    iput-object p4, p0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;I)Lcom/x/jetfuel/mods/b$g$a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/jetfuel/mods/b$g$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/jetfuel/mods/b$g$a;-><init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$g$a;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

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

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/jetfuel/mods/b$h;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/jetfuel/mods/b$h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/jetfuel/mods/b$d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

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

    const-string v1, "Border(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
