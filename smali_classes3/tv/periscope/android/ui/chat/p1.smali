.class public final synthetic Ltv/periscope/android/ui/chat/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/t1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/p1;->a:Ltv/periscope/android/ui/chat/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/chat/p1;->a:Ltv/periscope/android/ui/chat/t1;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t1;->e:Ltv/periscope/android/ui/chat/t;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v1, v1, Ltv/periscope/android/ui/chat/t;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t1;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-interface {v1}, Ltv/periscope/android/ui/chat/u1;->show()V

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v2, Ltv/periscope/android/ui/chat/t1;->g:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
