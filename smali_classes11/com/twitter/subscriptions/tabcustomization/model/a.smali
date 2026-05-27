.class public final Lcom/twitter/subscriptions/tabcustomization/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subscriptions/tabcustomization/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lcom/twitter/subscriptions/tabcustomization/model/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/tabcustomization/model/b;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILcom/twitter/subscriptions/tabcustomization/model/g;I)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/tabcustomization/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconStroke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p3, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput p4, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    iput p5, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    iput-object p6, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    iput p7, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    return-void
.end method

.method public static a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;
    .locals 9

    const-string v0, "key"

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconStroke"

    iget-object v3, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    iget-object v4, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    iget-object v7, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget v5, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    iget v6, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    iget v8, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/subscriptions/tabcustomization/model/a;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/b;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILcom/twitter/subscriptions/tabcustomization/model/g;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v1, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v3, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    iget v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    iget v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    iget-object v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    iget p1, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabCustomizationItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameTabStringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->f:Lcom/twitter/subscriptions/tabcustomization/model/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescriptionTabStringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/subscriptions/tabcustomization/model/a;->g:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
