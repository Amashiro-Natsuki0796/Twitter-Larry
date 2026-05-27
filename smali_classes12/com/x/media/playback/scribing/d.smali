.class public final Lcom/x/media/playback/scribing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/scribing/i;


# static fields
.field public static final a:Lcom/x/media/playback/scribing/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/scribing/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/scribing/d;->a:Lcom/x/media/playback/scribing/d;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V
    .locals 1
    .param p1    # Lcom/x/media/playback/VideoPlayerScribeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
