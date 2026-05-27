.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;
.super Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/profilemodules/model/business/HourMinute;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/model/business/Weekday;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/profilemodules/model/business/HourMinute;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/profilemodules/model/business/HourMinute;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    iput p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    iget v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HoursIntervalItem(fromText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
