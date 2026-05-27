.class public final Lcom/x/room/ui/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/t1;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/room/ui/t1;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/livekit/android/renderer/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/livekit/android/renderer/c;->i:Z

    iget-object v0, v0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Llivekit/org/webrtc/EglRenderer;->release()V

    :cond_0
    return-void
.end method
