.class public final Lcom/x/media/playback/settings/persistent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/settings/persistent/e;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/settings/persistent/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/media/playback/settings/persistent/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/settings/persistent/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/settings/persistent/a;->Companion:Lcom/x/media/playback/settings/persistent/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/common/api/m;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/media/playback/settings/persistent/a;->b:Lcom/x/common/api/m;

    sget-object p1, Lcom/x/media/playback/settings/persistent/a;->Companion:Lcom/x/media/playback/settings/persistent/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/media/playback/settings/persistent/d;

    const-string v0, "persistent_video_settings_captions_enabled"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "persistent_video_settings_auto_advance_enabled"

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "persistent_video_settings_playback_speed"

    invoke-interface {p2, v3}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/x/media/playback/settings/persistent/d$a;->a()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/media/playback/settings/persistent/d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/x/media/playback/settings/persistent/d$a;

    if-nez v5, :cond_2

    sget-object v5, Lcom/x/media/playback/settings/persistent/d$a;->X1:Lcom/x/media/playback/settings/persistent/d$a;

    :cond_2
    const-string v3, "persistent_video_settings_quality"

    invoke-interface {p2, v3, v1}, Lcom/x/common/api/m;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_3

    new-instance v1, Lcom/x/media/playback/settings/persistent/d$b$b;

    invoke-direct {v1, p2}, Lcom/x/media/playback/settings/persistent/d$b$b;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/x/media/playback/settings/persistent/d$b$a;->a:Lcom/x/media/playback/settings/persistent/d$b$a;

    :goto_1
    invoke-direct {p1, v0, v2, v5, v1}, Lcom/x/media/playback/settings/persistent/d;-><init>(ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/media/playback/settings/persistent/a;->c:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/media/playback/settings/persistent/a;->d:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/media/playback/settings/persistent/d$b;)V
    .locals 8
    .param p1    # Lcom/x/media/playback/settings/persistent/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    instance-of v1, p1, Lcom/x/media/playback/settings/persistent/d$b$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/media/playback/settings/persistent/d$b$b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/x/media/playback/settings/persistent/d$b$b;

    iget v1, v1, Lcom/x/media/playback/settings/persistent/d$b$b;->a:I

    :goto_0
    const-string v2, "persistent_video_settings_quality"

    invoke-virtual {v0, v1, v2}, Lcom/x/android/preferences/b$a;->c(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/settings/persistent/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/x/media/playback/settings/persistent/d;->a(Lcom/x/media/playback/settings/persistent/d;ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;I)Lcom/x/media/playback/settings/persistent/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/media/playback/settings/persistent/d$a;)V
    .locals 8
    .param p1    # Lcom/x/media/playback/settings/persistent/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v1, "persistent_video_settings_playback_speed"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/settings/persistent/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/x/media/playback/settings/persistent/d;->a(Lcom/x/media/playback/settings/persistent/d;ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;I)Lcom/x/media/playback/settings/persistent/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Z)V
    .locals 8

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "persistent_video_settings_captions_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/settings/persistent/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/x/media/playback/settings/persistent/d;->a(Lcom/x/media/playback/settings/persistent/d;ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;I)Lcom/x/media/playback/settings/persistent/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Z)V
    .locals 8

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "persistent_video_settings_auto_advance_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/settings/persistent/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/x/media/playback/settings/persistent/d;->a(Lcom/x/media/playback/settings/persistent/d;ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;I)Lcom/x/media/playback/settings/persistent/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
