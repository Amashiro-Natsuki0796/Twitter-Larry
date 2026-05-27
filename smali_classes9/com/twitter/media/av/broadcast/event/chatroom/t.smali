.class public final Lcom/twitter/media/av/broadcast/event/chatroom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/chatroom/t;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/media/av/broadcast/event/chatroom/t;->b:J

    iput-boolean p1, p0, Lcom/twitter/media/av/broadcast/event/chatroom/t;->c:Z

    return-void
.end method
