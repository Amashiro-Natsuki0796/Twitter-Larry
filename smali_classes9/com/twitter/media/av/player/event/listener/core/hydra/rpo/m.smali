.class public interface abstract Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract release()V
.end method
