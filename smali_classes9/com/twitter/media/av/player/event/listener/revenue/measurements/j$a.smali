.class public final Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/measurements/j;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/measurements/j$a;)V

    return-object v0
.end method
