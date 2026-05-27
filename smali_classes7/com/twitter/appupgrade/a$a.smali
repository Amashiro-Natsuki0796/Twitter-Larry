.class public final Lcom/twitter/appupgrade/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/appupgrade/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/api/legacy/request/urt/timelines/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/analytics/pct/e;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/analytics/pct/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/appupgrade/a$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/appupgrade/a$a;->b:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/m;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/appupgrade/a$a;->b:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :goto_0
    iget-object p1, p0, Lcom/twitter/appupgrade/a$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
