.class public final Lcom/twitter/features/nudges/humanization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/features/nudges/humanization/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/humanization/g$a;,
        Lcom/twitter/features/nudges/humanization/g$b;,
        Lcom/twitter/features/nudges/humanization/g$c;,
        Lcom/twitter/features/nudges/humanization/g$d;,
        Lcom/twitter/features/nudges/humanization/g$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/features/nudges/humanization/g$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/features/nudges/humanization/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/features/nudges/humanization/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/features/nudges/humanization/g$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/features/nudges/humanization/g$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/features/nudges/humanization/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$c;I)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/twitter/features/nudges/humanization/g$e;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/features/nudges/humanization/g$e;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/twitter/features/nudges/humanization/g$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/features/nudges/humanization/g$b;-><init>(Ljava/lang/String;I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/twitter/features/nudges/humanization/g$a;

    invoke-direct {v0, v1}, Lcom/twitter/features/nudges/humanization/g$a;-><init>(I)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    .line 12
    :goto_2
    new-instance v7, Lcom/twitter/features/nudges/humanization/g$d;

    invoke-direct {v7, v1}, Lcom/twitter/features/nudges/humanization/g$d;-><init>(I)V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/twitter/features/nudges/humanization/g$c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/twitter/features/nudges/humanization/g$c;-><init>(ZIILio/reactivex/n;Lcom/twitter/features/nudges/humanization/d0;Lcom/twitter/features/nudges/humanization/e0;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    move-object/from16 v3, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$d;Lcom/twitter/features/nudges/humanization/g$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$d;Lcom/twitter/features/nudges/humanization/g$c;)V
    .locals 1
    .param p1    # Lcom/twitter/features/nudges/humanization/g$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/features/nudges/humanization/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/features/nudges/humanization/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/features/nudges/humanization/g$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/features/nudges/humanization/g$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "titleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandabilityData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    .line 4
    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    .line 5
    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    .line 6
    iput-object p4, p0, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    .line 7
    iput-object p5, p0, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    .line 8
    new-instance p1, Lcom/twitter/features/nudges/humanization/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/features/nudges/humanization/f;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g;->f:Lcom/twitter/features/nudges/humanization/f;

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
    instance-of v1, p1, Lcom/twitter/features/nudges/humanization/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/features/nudges/humanization/g;

    iget-object v1, p1, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    iget-object v3, p0, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    iget-object v3, p1, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    iget-object v3, p1, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    iget-object v3, p1, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    iget-object p1, p1, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/humanization/g$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/humanization/g$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/humanization/g$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/humanization/g$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/humanization/g$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HumanizationNudgePopupData(titleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->a:Lcom/twitter/features/nudges/humanization/g$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->b:Lcom/twitter/features/nudges/humanization/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->c:Lcom/twitter/features/nudges/humanization/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facepileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->d:Lcom/twitter/features/nudges/humanization/g$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandabilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/g;->e:Lcom/twitter/features/nudges/humanization/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
