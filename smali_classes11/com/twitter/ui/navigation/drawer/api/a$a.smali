.class public final Lcom/twitter/ui/navigation/drawer/api/a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/ui/navigation/drawer/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function0;
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

.field public final f:Lcom/twitter/ui/navigation/drawer/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroidx/room/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/p1;-><init>(I)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/twitter/ui/navigation/drawer/api/c$b;->a:Lcom/twitter/ui/navigation/drawer/api/c$b;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/twitter/ui/navigation/drawer/api/a$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/drawer/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/navigation/drawer/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Z",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/api/c;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    .line 5
    iput p4, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    .line 6
    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    .line 8
    iput-object p7, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    return-void
.end method

.method public static a(Lcom/twitter/ui/navigation/drawer/api/a$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/ui/navigation/drawer/model/a;Lcom/twitter/ui/navigation/drawer/implementation/di/a;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;I)Lcom/twitter/ui/navigation/drawer/api/a$a;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :cond_0
    move-object v1, p1

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    :cond_1
    move-object v3, p2

    iget v4, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    :cond_3
    move-object v6, p4

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    :cond_4
    move-object v7, p5

    iget-boolean v8, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "icon"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isVisible"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "badge"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/navigation/drawer/api/a$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/api/a$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLcom/twitter/ui/navigation/drawer/model/a;ILkotlin/jvm/functions/Function0;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    iget-boolean v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    iget v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    iget-boolean p1, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Lcom/twitter/ui/navigation/drawer/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTintIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->f:Lcom/twitter/ui/navigation/drawer/api/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeOnImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/api/a$a;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
