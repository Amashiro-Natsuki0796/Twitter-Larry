.class public final synthetic Lorg/webrtc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lorg/webrtc/EglRenderer$RenderListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/p;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/p;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglRenderer$RenderListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/p;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglRenderer$RenderListener;

    iget-object v2, p0, Lorg/webrtc/p;->a:Lorg/webrtc/EglRenderer;

    invoke-static {v2, v0, v1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void
.end method
