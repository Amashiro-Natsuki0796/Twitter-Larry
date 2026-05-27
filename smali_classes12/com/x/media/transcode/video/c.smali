.class public final synthetic Lcom/x/media/transcode/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/x/media/transcode/video/decision/b;


# direct methods
.method public synthetic constructor <init>(JLcom/x/media/transcode/video/decision/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/media/transcode/video/c;->a:J

    iput-object p3, p0, Lcom/x/media/transcode/video/c;->b:Lcom/x/media/transcode/video/decision/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/x/media/transcode/video/c;->a:J

    invoke-interface {p1, v1, v2, v0}, Lcom/x/scribing/analytics/f;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/transcode/video/c;->b:Lcom/x/media/transcode/video/decision/b;

    iget-object v1, v0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown"

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, "video_decision"

    invoke-interface {p1, v4, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v0, "audio_decision"

    invoke-interface {p1, v0, v3}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
