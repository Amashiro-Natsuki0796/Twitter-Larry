.class public final Lcom/x/ui/common/ports/buttons/g$c;
.super Lcom/x/ui/common/ports/buttons/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/ports/buttons/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v0, Lcom/x/compose/core/s1;->e:F

    .line 4
    sget v1, Lcom/x/compose/core/s1;->g:F

    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 7
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    .line 8
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/x/ui/common/ports/buttons/g;-><init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/layout/f3;FLandroidx/compose/ui/m;)V

    iput-boolean p1, p0, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    return v0
.end method

.method public final b(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x3e56ed92

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/compose/core/n0;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/ui/common/ports/buttons/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/ports/buttons/g$c;

    iget-boolean v1, p0, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    iget-boolean p1, p1, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Small(fillMaxWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/ui/common/ports/buttons/g$c;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
