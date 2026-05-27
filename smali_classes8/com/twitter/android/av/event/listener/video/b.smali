.class public final Lcom/twitter/android/av/event/listener/video/b;
.super Lcom/twitter/android/av/event/listener/video/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/android/av/event/listener/video/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/av/event/listener/video/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    sput-object v0, Lcom/twitter/android/av/event/listener/video/b;->c:Lcom/twitter/android/av/event/listener/video/b;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/android/av/event/listener/video/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
