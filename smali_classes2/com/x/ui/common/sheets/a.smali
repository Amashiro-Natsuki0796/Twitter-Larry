.class public final Lcom/x/ui/common/sheets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/icons/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TextSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/TextSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/x/ui/common/sheets/a;->b:Lcom/x/icons/b;

    .line 9
    iput-object p3, p0, Lcom/x/ui/common/sheets/a;->c:Lcom/x/models/TextSpec;

    .line 10
    iput-object p4, p0, Lcom/x/ui/common/sheets/a;->d:Lcom/x/models/TextSpec;

    .line 11
    iput-boolean p5, p0, Lcom/x/ui/common/sheets/a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object p4, v1

    .line 1
    :cond_1
    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 2
    new-instance p2, Lcom/x/models/TextSpec$Literal;

    invoke-direct {p2, p3}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 3
    new-instance v1, Lcom/x/models/TextSpec$Literal;

    invoke-direct {v1, p4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v6, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Z)V

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
    instance-of v1, p1, Lcom/x/ui/common/sheets/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/sheets/a;

    iget-object v1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->b:Lcom/x/icons/b;

    iget-object v3, p1, Lcom/x/ui/common/sheets/a;->b:Lcom/x/icons/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->c:Lcom/x/models/TextSpec;

    iget-object v3, p1, Lcom/x/ui/common/sheets/a;->c:Lcom/x/models/TextSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->d:Lcom/x/models/TextSpec;

    iget-object v3, p1, Lcom/x/ui/common/sheets/a;->d:Lcom/x/models/TextSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/ui/common/sheets/a;->e:Z

    iget-boolean p1, p1, Lcom/x/ui/common/sheets/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/ui/common/sheets/a;->b:Lcom/x/icons/b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/icons/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ui/common/sheets/a;->c:Lcom/x/models/TextSpec;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ui/common/sheets/a;->d:Lcom/x/models/TextSpec;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/ui/common/sheets/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionSheetItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->b:Lcom/x/icons/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->c:Lcom/x/models/TextSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/ui/common/sheets/a;->d:Lcom/x/models/TextSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/ui/common/sheets/a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
