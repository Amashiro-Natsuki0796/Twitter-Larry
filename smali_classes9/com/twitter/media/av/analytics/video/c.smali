.class public final Lcom/twitter/media/av/analytics/video/c;
.super Lcom/twitter/media/av/analytics/video/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/traits/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/analytics/video/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/analytics/video/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/media/av/model/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/analytics/video/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/analytics/video/c;->Companion:Lcom/twitter/media/av/analytics/video/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/f0;Lcom/twitter/media/av/model/f0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oldSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playback_speed_change"

    invoke-direct {p0, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/av/analytics/video/c;->b:Lcom/twitter/media/av/model/f0;

    iput-object p2, p0, Lcom/twitter/media/av/analytics/video/c;->c:Lcom/twitter/media/av/model/f0;

    return-void
.end method
