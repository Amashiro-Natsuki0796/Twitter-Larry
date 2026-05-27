.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/model/hours/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/model/hours/c;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;Ljava/util/TimeZone;)V
    .locals 1
    .param p1    # Lcom/twitter/business/model/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hoursTypeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;Lcom/twitter/business/model/hours/c;Ljava/util/TimeZone;I)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "hoursTypeSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timezone"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;-><init>(Lcom/twitter/business/model/hours/c;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;Ljava/util/TimeZone;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    iget-object v5, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    new-instance v7, Lcom/twitter/business/model/hours/OpenHoursInterval;

    iget-object v8, v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v6, v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v7, v8, v6}, Lcom/twitter/business/model/hours/OpenHoursInterval;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/twitter/business/model/hours/DayAndOpenHours;

    iget-object v3, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-direct {v4, v3, v5}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    invoke-direct {v0, v4, v2, v1}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusinessHoursStateData(hoursTypeSelection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->a:Lcom/twitter/business/model/hours/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
