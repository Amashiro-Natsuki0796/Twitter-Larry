.class public interface abstract Lcom/twitter/media/av/broadcast/view/fullscreen/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/v;
.implements Lcom/twitter/media/av/broadcast/view/c;


# static fields
.field public static final W0:Lcom/twitter/media/av/broadcast/view/fullscreen/c3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c3;->W0:Lcom/twitter/media/av/broadcast/view/fullscreen/c3$a;

    return-void
.end method


# virtual methods
.method public abstract n(Ltv/periscope/android/ui/chat/t;)V
    .param p1    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
