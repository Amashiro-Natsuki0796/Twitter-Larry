.class public final Ltv/periscope/android/broadcaster/o0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o0$f;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final g(Ltv/periscope/android/camera/m;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ltv/periscope/android/camera/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraError: cameraType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code=97203460, message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeriscopeBroadcaster"

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/broadcaster/o0$f;->a:Ltv/periscope/android/broadcaster/o0;

    iget-boolean v0, p2, Ltv/periscope/android/broadcaster/o0;->m5:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Ltv/periscope/android/camera/m;->Default:Ltv/periscope/android/camera/m;

    iget-object v2, p2, Ltv/periscope/android/broadcaster/o0;->L3:Ltv/periscope/android/camera/d;

    if-eq p1, v0, :cond_0

    iget-object v0, v2, Ltv/periscope/android/camera/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-boolean p1, p2, Ltv/periscope/android/broadcaster/o0;->m5:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object v0, p2, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    iput-boolean p1, v0, Ltv/periscope/android/analytics/summary/a;->n:Z

    sget-object p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;

    iget-object v0, p2, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    iget-object p1, p2, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    iget-boolean v0, p1, Ltv/periscope/android/broadcaster/l;->X2:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v0}, Ltv/periscope/android/camera/f;->m()V

    iget v0, p1, Ltv/periscope/android/broadcaster/l;->V2:I

    invoke-virtual {p1, v0}, Ltv/periscope/android/broadcaster/l;->i(I)V

    :cond_2
    iput v1, p2, Ltv/periscope/android/broadcaster/o0;->j5:I

    invoke-virtual {p2}, Ltv/periscope/android/broadcaster/o0;->y()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ltv/periscope/android/broadcaster/o0;->p(Z)V

    const p1, 0x7f1514b7

    iget-object p2, p2, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
