.class public final synthetic Lcom/x/urt/ui/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/timelinemodule/ModuleFooter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelinemodule/ModuleFooter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/n;->a:Lcom/x/models/timelinemodule/ModuleFooter;

    iput-object p2, p0, Lcom/x/urt/ui/module/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/urt/ui/module/n;->a:Lcom/x/models/timelinemodule/ModuleFooter;

    invoke-virtual {v0}, Lcom/x/models/timelinemodule/ModuleFooter;->getClickLandingUrl()Lcom/x/models/TimelineUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/x/urt/ui/module/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
