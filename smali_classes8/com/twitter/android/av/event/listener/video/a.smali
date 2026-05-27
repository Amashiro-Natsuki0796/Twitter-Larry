.class public Lcom/twitter/android/av/event/listener/video/a;
.super Lcom/twitter/media/av/config/b;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/android/av/event/listener/video/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/av/event/listener/video/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/android/av/event/listener/video/a;->b:Lcom/twitter/android/av/event/listener/video/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/android/av/event/listener/video/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/android/av/event/listener/video/b;

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

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
