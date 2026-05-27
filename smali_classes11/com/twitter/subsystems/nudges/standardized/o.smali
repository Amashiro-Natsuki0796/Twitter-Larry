.class public final Lcom/twitter/subsystems/nudges/standardized/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/model/nudges/NudgeContent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/twitter/subsystems/nudges/standardized/o;-><init>(Lcom/twitter/model/nudges/NudgeContent$b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/nudges/NudgeContent$b;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/twitter/model/nudges/NudgeContent$b;->Companion:Lcom/twitter/model/nudges/NudgeContent$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/twitter/model/nudges/NudgeContent$b;->j:Lcom/twitter/model/nudges/NudgeContent$b;

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/twitter/subsystems/nudges/standardized/o;-><init>(ZLcom/twitter/model/nudges/NudgeContent$b;)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/model/nudges/NudgeContent$b;)V
    .locals 1
    .param p2    # Lcom/twitter/model/nudges/NudgeContent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nudgeContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    return-void
.end method

.method public static a(Lcom/twitter/subsystems/nudges/standardized/o;Z)Lcom/twitter/subsystems/nudges/standardized/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "nudgeContent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/subsystems/nudges/standardized/o;

    invoke-direct {p0, p1, v0}, Lcom/twitter/subsystems/nudges/standardized/o;-><init>(ZLcom/twitter/model/nudges/NudgeContent$b;)V

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
    instance-of v1, p1, Lcom/twitter/subsystems/nudges/standardized/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    iget-boolean v1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    iget-boolean v3, p0, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    invoke-virtual {v1}, Lcom/twitter/model/nudges/NudgeContent$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardizedNudgeSheetViewState(showSheet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nudgeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/standardized/o;->b:Lcom/twitter/model/nudges/NudgeContent$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
