.class public final synthetic Lcom/twitter/tipjar/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/tipjar/metrics/c;

.field public final synthetic c:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/metrics/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/tipjar/metrics/b;->b:Lcom/twitter/tipjar/metrics/c;

    iput-object p3, p0, Lcom/twitter/tipjar/metrics/b;->c:Lcom/twitter/tipjar/TipJarFields;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "$this$scribeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tipjar/metrics/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/analytics/util/b;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/tipjar/metrics/b;->c:Lcom/twitter/tipjar/TipJarFields;

    iget-object v2, p0, Lcom/twitter/tipjar/metrics/b;->b:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    new-instance v3, Lcom/twitter/analytics/feature/model/m1;

    invoke-virtual {v1}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m1;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/s1$a;->e5:Lcom/twitter/analytics/feature/model/m1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v1}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metadata[service_name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/tipjar/metrics/c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
