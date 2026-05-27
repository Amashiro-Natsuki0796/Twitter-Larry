.class public final synthetic Lcom/twitter/card/unified/di/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/util/battery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/battery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/di/card/d;->a:Lcom/twitter/util/battery/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/analytics/util/r;->Companion:Lcom/twitter/analytics/util/r$a;

    iget-object v1, p0, Lcom/twitter/card/unified/di/card/d;->a:Lcom/twitter/util/battery/a;

    iget-object v1, v1, Lcom/twitter/util/battery/a;->a:Landroid/os/BatteryManager;

    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/analytics/feature/model/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "charging"

    goto :goto_0

    :cond_0
    const-string v1, "unplugged"

    :goto_0
    iput-object v1, v0, Lcom/twitter/analytics/feature/model/e;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/e;->a:Ljava/lang/Integer;

    return-object v0
.end method
