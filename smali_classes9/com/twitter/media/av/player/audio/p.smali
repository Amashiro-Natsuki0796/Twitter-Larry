.class public interface abstract Lcom/twitter/media/av/player/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/audio/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/player/audio/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/audio/p$a;->a:Lcom/twitter/media/av/player/audio/p$a;

    sput-object v0, Lcom/twitter/media/av/player/audio/p;->Companion:Lcom/twitter/media/av/player/audio/p$a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, Lcom/twitter/media/av/player/audio/p;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
