.class public final Lcom/twitter/android/broadcast/di/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/timecode/presenter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/presenter/b;)Ltv/periscope/android/ui/broadcast/timecode/presenter/b;
    .locals 3

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const-string v0, "imageUrlLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayThumbnailFetchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedMenuPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    const-string v1, "builder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.timecode.di.TimecodeComponent.Builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/timecode/di/a;

    invoke-interface {v0, p0}, Ltv/periscope/android/ui/broadcast/timecode/di/a;->a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;

    move-result-object p0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Ltv/periscope/android/ui/broadcast/w2;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Ltv/periscope/android/media/a;

    const-class p2, Ltv/periscope/android/media/a;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Ltv/periscope/android/ui/broadcast/w2;

    const-class p2, Ltv/periscope/android/ui/broadcast/w2;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Ltv/periscope/android/ui/broadcast/presenter/b;

    const-class p2, Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Ltv/periscope/android/media/a;

    iget-object p3, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Ltv/periscope/android/ui/broadcast/w2;

    iget-object p0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-direct {p1, p2, p3, v0, p0}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;-><init>(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/presenter/b;)V

    iget-object p0, p1, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->k:Ldagger/internal/h;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
