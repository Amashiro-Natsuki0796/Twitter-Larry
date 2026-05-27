.class public final synthetic Lcom/x/urt/items/trend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/models/TimelineTrend$GroupedTrends;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/TimelineTrend$GroupedTrends;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/trend/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/urt/items/trend/b;->b:Lcom/x/models/TimelineTrend$GroupedTrends;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/urt/items/trend/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/urt/items/trend/b;->b:Lcom/x/models/TimelineTrend$GroupedTrends;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
