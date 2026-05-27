.class public final synthetic Lcom/twitter/tipjar/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/metrics/c;

.field public final synthetic b:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/metrics/a;->a:Lcom/twitter/tipjar/metrics/c;

    iput-object p2, p0, Lcom/twitter/tipjar/metrics/a;->b:Lcom/twitter/tipjar/TipJarFields;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "$this$scribeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/metrics/a;->b:Lcom/twitter/tipjar/TipJarFields;

    iget-object v1, p0, Lcom/twitter/tipjar/metrics/a;->a:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    new-instance v2, Lcom/twitter/analytics/feature/model/m1;

    invoke-virtual {v0}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m1;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s1$a;->e5:Lcom/twitter/analytics/feature/model/m1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
