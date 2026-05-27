.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;
.super Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/profilemodules/model/business/Weekday;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/twitter/profilemodules/model/business/Weekday;Z)V
    .locals 1
    .param p2    # Lcom/twitter/profilemodules/model/business/Weekday;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;-><init>()V

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    iput-boolean p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;

    iget v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DaySummaryItem(dayText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
