.class public Llivekit/org/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final UNDEFINED:Llivekit/org/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/org/webrtc/VideoSource$AspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llivekit/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    sput-object v0, Llivekit/org/webrtc/VideoSource$AspectRatio;->UNDEFINED:Llivekit/org/webrtc/VideoSource$AspectRatio;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llivekit/org/webrtc/VideoSource$AspectRatio;->width:I

    iput p2, p0, Llivekit/org/webrtc/VideoSource$AspectRatio;->height:I

    return-void
.end method
