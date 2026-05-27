.class public final synthetic Lorg/webrtc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/k;->a:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lorg/webrtc/k;->b:F

    iput p3, p0, Lorg/webrtc/k;->c:F

    iput p4, p0, Lorg/webrtc/k;->d:F

    iput p5, p0, Lorg/webrtc/k;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lorg/webrtc/k;->b:F

    iget v1, p0, Lorg/webrtc/k;->c:F

    iget-object v2, p0, Lorg/webrtc/k;->a:Lorg/webrtc/EglRenderer;

    iget v3, p0, Lorg/webrtc/k;->d:F

    iget v4, p0, Lorg/webrtc/k;->e:F

    invoke-static {v2, v0, v1, v3, v4}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
