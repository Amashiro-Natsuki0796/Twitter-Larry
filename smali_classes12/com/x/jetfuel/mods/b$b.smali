.class public final Lcom/x/jetfuel/mods/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/mods/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/mods/b$b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    .line 3
    iput-object p2, p0, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/jetfuel/mods/b$b$a;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v0, p1}, Lcom/x/jetfuel/mods/b$b;-><init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;)V

    return-void
.end method

.method public static a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/jetfuel/mods/b$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/x/jetfuel/mods/b$b;-><init>(Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;)V

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
    instance-of v1, p1, Lcom/x/jetfuel/mods/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/jetfuel/mods/b$b;

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    iget-object v3, p0, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/jetfuel/mods/b$b$a;->hashCode()I

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

    const-string v1, "Background(solid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
