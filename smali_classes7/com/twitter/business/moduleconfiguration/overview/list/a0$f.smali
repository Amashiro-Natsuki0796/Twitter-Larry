.class public final Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;
.super Lcom/twitter/business/moduleconfiguration/overview/list/a0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/moduleconfiguration/overview/list/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/overview/list/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/twitter/profilemodules/core/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/professional/model/api/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/core/model/a;)V
    .locals 2

    sget-object v0, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/business/moduleconfiguration/overview/list/a0;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->a:Lcom/twitter/profilemodules/core/model/a;

    iput-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->a:Lcom/twitter/profilemodules/core/model/a;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->a:Lcom/twitter/profilemodules/core/model/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/twitter/professional/model/api/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->a:Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkModulePreviewItemV1(moduleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->a:Lcom/twitter/profilemodules/core/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;->b:Lcom/twitter/professional/model/api/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
