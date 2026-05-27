.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;
.super Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/model/listselection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/twitter/business/model/listselection/a;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/model/listselection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b;-><init>()V

    const v0, 0x7f150c58

    iput v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    const p1, 0x7f151847

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;

    iget v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

    iget p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

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

    const-string v1, "LaunchListSelectionScreen(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->c:Lcom/twitter/business/model/listselection/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/b$e;->d:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
