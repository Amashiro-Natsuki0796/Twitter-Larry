.class public final synthetic Lcom/twitter/rooms/manager/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/c3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/c3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/b3;->a:Lcom/twitter/rooms/manager/c3;

    iput-object p2, p0, Lcom/twitter/rooms/manager/b3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/b3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/rooms/manager/b3;->a:Lcom/twitter/rooms/manager/c3;

    iget-object v0, p1, Lcom/twitter/rooms/manager/c3;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/periscope/android/util/k;->a(Landroid/content/Context;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Battery Level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c3"

    const-string v3, ": "

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/twitter/rooms/manager/c3;->b:Ltv/periscope/android/logging/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-string v6, "Ram Memory Level: "

    invoke-static {v0, v1, v6}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/b3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/manager/b3;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/manager/c3;->c:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
