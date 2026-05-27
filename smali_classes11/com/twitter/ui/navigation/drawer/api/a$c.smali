.class public final Lcom/twitter/ui/navigation/drawer/api/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/navigation/drawer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/ui/navigation/drawer/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/navigation/drawer/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            ">;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Z",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    .line 3
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 4
    iput-boolean p3, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    .line 6
    iput p5, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    .line 7
    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/model/a;I)V
    .locals 7

    .line 8
    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 9
    new-instance v6, Landroidx/room/p1;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/room/p1;-><init>(I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/navigation/drawer/api/a$c;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlinx/collections/immutable/c;)Lcom/twitter/ui/navigation/drawer/api/a$c;
    .locals 7

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v3, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    iget v5, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    iget-object v6, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isVisible"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/navigation/drawer/api/a$c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/navigation/drawer/api/a$c;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    iget-boolean v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    iget v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Lcom/twitter/ui/navigation/drawer/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(groupItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTintIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$c;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
