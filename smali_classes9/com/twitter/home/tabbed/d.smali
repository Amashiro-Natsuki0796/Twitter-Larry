.class public final Lcom/twitter/home/tabbed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/f1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/home/tabbed/e;

.field public final synthetic c:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/home/tabbed/e;Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/d;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/home/tabbed/d;->b:Lcom/twitter/home/tabbed/e;

    iput-object p3, p0, Lcom/twitter/home/tabbed/d;->c:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/util/f1;

    iget-object v0, p0, Lcom/twitter/home/tabbed/d;->b:Lcom/twitter/home/tabbed/e;

    iget-object v0, v0, Lcom/twitter/home/tabbed/e;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    invoke-static {v0}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    iget-boolean v0, p1, Lcom/twitter/app/common/util/f1;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/app/common/util/f1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/home/tabbed/d;->c:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/home/tabbed/d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
