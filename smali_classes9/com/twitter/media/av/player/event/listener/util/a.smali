.class public final Lcom/twitter/media/av/player/event/listener/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/listener/util/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/util/a;->a:I

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/util/a;->b:I

    iput v0, p0, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/util/a;->f:Ljava/util/ArrayList;

    return-void
.end method
