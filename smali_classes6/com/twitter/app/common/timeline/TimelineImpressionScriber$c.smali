.class public final Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lcom/twitter/app/common/util/t;Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/e0;Lcom/twitter/util/eventreporter/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/n1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/TimelineImpressionScriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->a:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/n1;

    iget-object p1, p0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber$c;->a:Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v0, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->c:Lcom/twitter/app/common/timeline/e0;

    iget-object v1, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->b:Lcom/twitter/timeline/s;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/timeline/e0;->a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/timeline/s;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->e:Z

    invoke-interface {v1}, Lcom/twitter/timeline/s;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;->d:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
