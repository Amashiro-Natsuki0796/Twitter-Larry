.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V
    .locals 1
    .param p1    # Lcom/twitter/profilemodules/model/business/HourMinute;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/model/business/HourMinute;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BusinessHoursInterval(start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
