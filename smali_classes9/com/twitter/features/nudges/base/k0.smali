.class public final Lcom/twitter/features/nudges/base/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/base/k0$a;,
        Lcom/twitter/features/nudges/base/k0$b;,
        Lcom/twitter/features/nudges/base/k0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/features/nudges/base/k0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/features/nudges/base/k0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/features/nudges/base/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/features/nudges/base/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/features/nudges/base/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/features/nudges/base/k0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 11
    new-instance p1, Lcom/twitter/features/nudges/base/k0$c;

    .line 12
    new-instance v9, Lcom/twitter/features/nudges/base/k0$c$a;

    const/4 v5, 0x0

    const/16 v8, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/features/nudges/base/k0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v5, Lcom/twitter/features/nudges/base/b;->a:Lcom/twitter/features/nudges/base/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, v9

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/twitter/features/nudges/base/k0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/features/nudges/base/k0$c$a;Lcom/twitter/features/nudges/base/g;)V

    .line 15
    new-instance v5, Lcom/twitter/features/nudges/base/k0$b;

    invoke-direct {v5}, Lcom/twitter/features/nudges/base/k0$b;-><init>()V

    .line 16
    new-instance v6, Lcom/twitter/features/nudges/base/k0$a;

    const-string v0, "First"

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v7, Lcom/twitter/features/nudges/base/k0$a;

    const-string v0, "Second"

    invoke-direct {v7, v0, v1}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v8, Lcom/twitter/features/nudges/base/k0$a;

    const-string v0, "Third"

    invoke-direct {v8, v0, v1}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/twitter/features/nudges/base/k0;-><init>(ZZZLcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$b;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$b;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;)V
    .locals 1
    .param p4    # Lcom/twitter/features/nudges/base/k0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/features/nudges/base/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/features/nudges/base/k0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/features/nudges/base/k0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/features/nudges/base/k0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "expandedNudgeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condensedNudgeState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryButton"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/features/nudges/base/k0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/features/nudges/base/k0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/features/nudges/base/k0;->c:Z

    .line 6
    iput-object p4, p0, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    .line 7
    iput-object p5, p0, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    .line 8
    iput-object p6, p0, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    .line 9
    iput-object p7, p0, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    .line 10
    iput-object p8, p0, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    return-void
.end method

.method public static a(Lcom/twitter/features/nudges/base/k0;ZLcom/twitter/features/nudges/base/k0$c;I)Lcom/twitter/features/nudges/base/k0;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/features/nudges/base/k0;->a:Z

    :cond_0
    move v1, p1

    iget-boolean v2, p0, Lcom/twitter/features/nudges/base/k0;->b:Z

    iget-boolean v3, p0, Lcom/twitter/features/nudges/base/k0;->c:Z

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    iget-object v6, p0, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    iget-object v7, p0, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    iget-object v8, p0, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "expandedNudgeState"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "condensedNudgeState"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryButton"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondaryButton"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tertiaryButton"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/features/nudges/base/k0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/features/nudges/base/k0;-><init>(ZZZLcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$b;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;)V

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
    instance-of v1, p1, Lcom/twitter/features/nudges/base/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    iget-boolean v1, p1, Lcom/twitter/features/nudges/base/k0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/features/nudges/base/k0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/k0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/features/nudges/base/k0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/k0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/features/nudges/base/k0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    iget-object v3, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    iget-object v3, p1, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    iget-object v3, p1, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    iget-object v3, p1, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/features/nudges/base/k0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/features/nudges/base/k0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/features/nudges/base/k0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    invoke-virtual {v2}, Lcom/twitter/features/nudges/base/k0$c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/k0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v2}, Lcom/twitter/features/nudges/base/k0$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v0}, Lcom/twitter/features/nudges/base/k0$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/base/k0$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NudgeSheetViewState(showSheet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/k0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/k0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/k0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandedNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condensedNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->e:Lcom/twitter/features/nudges/base/k0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/k0;->h:Lcom/twitter/features/nudges/base/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
