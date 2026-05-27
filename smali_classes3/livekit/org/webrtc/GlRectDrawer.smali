.class public Llivekit/org/webrtc/GlRectDrawer;
.super Llivekit/org/webrtc/GlGenericDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llivekit/org/webrtc/GlRectDrawer$ShaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(I)V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Llivekit/org/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Llivekit/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Llivekit/org/webrtc/GlGenericDrawer;->release()V

    return-void
.end method
