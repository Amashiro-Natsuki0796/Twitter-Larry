.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/business/api/BusinessListSelectionContentViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;->getOriginalItem()Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.twitter.business.model.listselection.BusinessListSelectionData.BusinessTimezone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    invoke-virtual {p1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;->getTimezone()Ljava/util/TimeZone;

    move-result-object p1

    const-string v1, "selectedTimeZone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$k;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/a$k;-><init>(Ljava/util/TimeZone;)V

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
