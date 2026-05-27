.class public final Lcom/twitter/rooms/entrypoint/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/entrypoint/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/rooms/entrypoint/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "spacesLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/f;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {p3, p0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/rooms/entrypoint/g;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/entrypoint/g;-><init>(Lcom/twitter/rooms/entrypoint/f;)V

    invoke-virtual {p2, p1}, Lcom/twitter/app/common/base/h;->z(Lcom/twitter/util/android/a;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "getIntent(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/twitter/rooms/entrypoint/f;->a(Landroid/content/Intent;)V

    new-instance p3, Lcom/twitter/rooms/entrypoint/e;

    invoke-direct {p3, p2, p1}, Lcom/twitter/rooms/entrypoint/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/entrypoint/g;)V

    invoke-virtual {p4, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/entrypoint/f$a;

    iget-object p1, p1, Lcom/twitter/rooms/entrypoint/f$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/twitter/rooms/entrypoint/f$a;

    iget-object v1, p0, Lcom/twitter/rooms/entrypoint/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/entrypoint/f$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    new-instance v0, Lcom/twitter/main/api/b;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/main/api/b;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/f;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/f;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v5, p0, Lcom/twitter/rooms/entrypoint/f;->b:Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    sget-object v1, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audiospace_url"

    invoke-static {v1, v0}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/analytics/tracking/d;->c(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_audio_rooms_notif_skip_preview_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    iget-object v4, p0, Lcom/twitter/rooms/entrypoint/f;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v6, 0x1

    const/16 v2, 0x10

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void
.end method
