.class public final Lcom/x/debug/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/debug/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/debug/impl/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/debug/impl/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/debug/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/debug/impl/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/debug/impl/s;->Companion:Lcom/x/debug/impl/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/s;->a:Lcom/x/common/api/m;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    sget-object v0, Lcom/x/debug/api/h;->Companion:Lcom/x/debug/api/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/debug/api/h;->i:Lcom/x/debug/api/h;

    iput-object v0, p0, Lcom/x/debug/impl/s;->b:Lcom/x/debug/api/h;

    iget-boolean v1, v0, Lcom/x/debug/api/h;->a:Z

    const-string v2, "KEY_GROK_CHAT_UI"

    invoke-static {p1, v2, v1}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    const-string v1, "KEY_RAW_MESSAGE_STREAM_RESPONSE"

    iget-boolean v2, v0, Lcom/x/debug/api/h;->b:Z

    invoke-static {p1, v1, v2}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    const-string v1, "KEY_GROK_WEB_ONLY_UI"

    iget-boolean v2, v0, Lcom/x/debug/api/h;->c:Z

    invoke-static {p1, v1, v2}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v5

    const-string v1, "debug_timeline_fetch_event"

    iget-boolean v2, v0, Lcom/x/debug/api/h;->d:Z

    invoke-static {p1, v1, v2}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v6

    const-string v1, "debug_video_scrolling_optimization_mode"

    invoke-static {p1, v1}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v7, Lcom/x/debug/impl/s$b;

    invoke-direct {v7, v1, p0}, Lcom/x/debug/impl/s$b;-><init>(Lkotlinx/coroutines/flow/b;Lcom/x/debug/impl/s;)V

    const-string v1, "KEY_LEAK_CANARY_ENABLED"

    iget-boolean v2, v0, Lcom/x/debug/api/h;->f:Z

    invoke-static {p1, v1, v2}, Lcom/x/android/utils/f2;->a(Lcom/x/common/api/m;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/b;

    move-result-object v8

    const-string v1, "debug_xchat_pull_strategy"

    invoke-static {p1, v1}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v9

    const-string v1, "debug_webrtc_log_severity"

    invoke-static {p1, v1}, Lcom/x/android/utils/f2;->b(Lcom/x/common/api/m;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v10, Lcom/x/debug/impl/s$c;

    invoke-direct {v10, p1, p0}, Lcom/x/debug/impl/s$c;-><init>(Lkotlinx/coroutines/flow/b;Lcom/x/debug/impl/s;)V

    invoke-static/range {v3 .. v10}, Lcom/zhuinden/flowcombinetuplekt/e;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/g;)Lcom/zhuinden/flowcombinetuplekt/a;

    move-result-object p1

    new-instance v1, Lcom/x/debug/impl/s$d;

    invoke-direct {v1, p1}, Lcom/x/debug/impl/s$d;-><init>(Lcom/zhuinden/flowcombinetuplekt/a;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    invoke-static {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/debug/impl/s;->c:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/debug/api/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/s;->c:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/debug/api/h;",
            "Lcom/x/debug/api/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/s;->c:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/debug/api/h;

    iget-object v0, p0, Lcom/x/debug/impl/s;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/x/debug/api/h;->a:Z

    iget-object v2, v0, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "KEY_GROK_CHAT_UI"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_RAW_MESSAGE_STREAM_RESPONSE"

    iget-boolean v3, p1, Lcom/x/debug/api/h;->b:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_GROK_WEB_ONLY_UI"

    iget-boolean v3, p1, Lcom/x/debug/api/h;->c:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "debug_timeline_fetch_event"

    iget-boolean v3, p1, Lcom/x/debug/api/h;->d:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, Lcom/x/debug/api/h;->e:Lcom/x/debug/api/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "debug_video_scrolling_optimization_mode"

    invoke-virtual {v0, v3, v1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_LEAK_CANARY_ENABLED"

    iget-boolean v3, p1, Lcom/x/debug/api/h;->f:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "debug_xchat_pull_strategy"

    iget-object v2, p1, Lcom/x/debug/api/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/debug/api/h;->h:Lcom/x/debug/api/h$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "debug_webrtc_log_severity"

    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method
