.class public final synthetic Ltv/periscope/android/broadcaster/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/l0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Ltv/periscope/android/broadcaster/l0;->a:Ltv/periscope/android/broadcaster/o0;

    iget v0, p1, Ltv/periscope/android/broadcaster/o0;->o5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltv/periscope/android/broadcaster/o0;->o5:I

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Ltv/periscope/android/broadcaster/s0;

    invoke-direct {v1, p1}, Ltv/periscope/android/broadcaster/s0;-><init>(Ltv/periscope/android/broadcaster/o0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
