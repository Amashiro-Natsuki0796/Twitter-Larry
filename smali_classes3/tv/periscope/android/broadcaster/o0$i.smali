.class public final Ltv/periscope/android/broadcaster/o0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o0$i;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/broadcaster/o0$i;->a:Ltv/periscope/android/broadcaster/o0;

    iget v1, v0, Ltv/periscope/android/broadcaster/o0;->p5:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Battery Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    invoke-static {v2}, Ltv/periscope/android/util/k;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeriscopeBroadcaster"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->U3:Ltv/periscope/android/logging/a;

    invoke-virtual {v1}, Ltv/periscope/android/logging/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    invoke-static {v2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v3, v2, v1}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
