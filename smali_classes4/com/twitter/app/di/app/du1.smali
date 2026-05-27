.class public final Lcom/twitter/app/di/app/du1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/xlist/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/du1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/xlist/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineXList;",
            "Lcom/x/repositories/urt/x;",
            ")",
            "Lcom/x/urt/items/xlist/c;"
        }
    .end annotation

    new-instance v0, Lcom/x/urt/items/xlist/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/du1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ho:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/list/g0;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/urt/items/xlist/c;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/repositories/urt/x;Lcom/x/repositories/list/g0;)V

    return-object v0
.end method
