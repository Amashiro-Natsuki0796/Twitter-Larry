.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;",
        "",
        "feature.tfa.business.module-configuration.business-info_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/business/model/hours/BusinessHoursData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;Lcom/twitter/app/common/inject/state/g;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/api/BusinessHoursContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hoursListItemFormatter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "businessHoursActionDispatcher"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentViewArgs"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "savedStateHandler"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/g;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;

    invoke-virtual {p4}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;->getBusinessHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-interface {p6, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->c:Lcom/twitter/business/model/hours/BusinessHoursData;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object p4

    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getDailyBusinessHours()Ljava/util/List;

    move-result-object p5

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/model/hours/DayAndOpenHours;

    invoke-virtual {v2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getDay()Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/business/model/hours/DayAndOpenHours;->getIntervals()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/model/hours/OpenHoursInterval;

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;

    invoke-virtual {v5}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getStart()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v7

    invoke-virtual {v5}, Lcom/twitter/business/model/hours/OpenHoursInterval;->getEnd()Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/d;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    invoke-direct {v4, v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p5, v1

    invoke-interface {p6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/c;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p5, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;

    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p6}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getTimezone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p2, p4, p5, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;-><init>(Lcom/twitter/business/model/hours/c;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/b;Ljava/util/TimeZone;)V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-virtual {p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a()Lio/reactivex/internal/operators/observable/f1;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider$a;

    const-string v5, "processAction(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursAction;)Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursStateData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    const-string v4, "processAction"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/h;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/j;

    invoke-direct {p3, p4, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->e:Lio/reactivex/n;

    return-void
.end method
