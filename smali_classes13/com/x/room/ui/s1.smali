.class public final Lcom/x/room/ui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lio/livekit/android/compose/ui/a;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/s1;->a:Lio/livekit/android/compose/ui/a;

    iput-object p2, p0, Lcom/x/room/ui/s1;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/room/ui/s1;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lcom/x/room/ui/s1;->a:Lio/livekit/android/compose/ui/a;

    iget-object v1, v0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    invoke-virtual {v0}, Lio/livekit/android/room/track/video/d;->a()V

    :goto_0
    iget-object v0, p0, Lcom/x/room/ui/s1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/livekit/android/renderer/c;

    iget-object v1, p0, Lcom/x/room/ui/s1;->c:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/room/track/i;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/x/room/track/i;->a(Lio/livekit/android/renderer/c;)V

    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
