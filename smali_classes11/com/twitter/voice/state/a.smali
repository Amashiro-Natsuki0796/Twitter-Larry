.class public Lcom/twitter/voice/state/a;
.super Lcom/twitter/media/av/config/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/voice/state/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/voice/state/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/voice/state/a;->b:Lcom/twitter/voice/state/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/rooms/playback/n;

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/voice/state/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
