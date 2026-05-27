.class public final synthetic Ltv/periscope/android/ui/chat/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/t1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/r1;->a:Ltv/periscope/android/ui/chat/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/r1;->a:Ltv/periscope/android/ui/chat/t1;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/chat/t1;->b:Ltv/periscope/android/ui/chat/u1;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/u1;->a()V

    iget-object p1, v0, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v1, Ltv/periscope/android/ui/chat/t1;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
