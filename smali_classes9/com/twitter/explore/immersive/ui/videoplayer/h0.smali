.class public final Lcom/twitter/explore/immersive/ui/videoplayer/h0;
.super Lcom/twitter/explore/immersive/ui/videoplayer/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/videoplayer/h0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/videoplayer/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/explore/immersive/ui/videoplayer/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/h0;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/h0$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/h0;->c:Lcom/twitter/explore/immersive/ui/videoplayer/h0;

    return-void
.end method
