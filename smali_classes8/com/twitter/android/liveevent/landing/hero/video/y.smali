.class public final Lcom/twitter/android/liveevent/landing/hero/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/dispatcher/c;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/y;->c:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/y;->c:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/i0;

    iget-object v2, v2, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/video/y;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v2, v1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/twitter/android/liveevent/landing/hero/video/i;->c(Lcom/twitter/media/av/player/q0;ZZZ)V

    :cond_0
    return-void
.end method
