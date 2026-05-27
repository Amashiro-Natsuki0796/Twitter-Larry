.class public final Lcom/x/ui/common/ports/buttons/g$e;
.super Lcom/x/ui/common/ports/buttons/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/ui/common/ports/buttons/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/ui/common/ports/buttons/g$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget p1, Lcom/x/compose/core/s1;->d:F

    .line 4
    sget v0, Lcom/x/compose/core/s1;->f:F

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, p1, v0, p1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 7
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/x/ui/common/ports/buttons/g;-><init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/layout/f3;FLandroidx/compose/ui/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

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

    const v0, -0x41958cd4

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
    instance-of v1, p1, Lcom/x/ui/common/ports/buttons/g$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/ports/buttons/g$e;

    iget-boolean v1, p0, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

    iget-boolean p1, p1, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XSmall(fillMaxWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/ui/common/ports/buttons/g$e;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
