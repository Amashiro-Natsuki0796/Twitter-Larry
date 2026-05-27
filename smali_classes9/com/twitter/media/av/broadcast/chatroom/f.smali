.class public final Lcom/twitter/media/av/broadcast/chatroom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/broadcast/chatroom/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/chatroom/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->a:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->d:J

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->b:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/f$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/chatroom/f$a;-><init>(Lcom/twitter/media/av/broadcast/chatroom/f;)V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->c:Lcom/twitter/media/av/broadcast/chatroom/f$a;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->c:Lcom/twitter/media/av/broadcast/chatroom/f$a;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/chatroom/f$a;->g:Lcom/twitter/media/av/model/j;

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->b:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->c:Lcom/twitter/media/av/broadcast/chatroom/f$a;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/chatroom/f$a;->g:Lcom/twitter/media/av/model/j;

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->a:J

    return-wide v0
.end method

.method public final q(Ltv/periscope/android/chat/f;)Z
    .locals 0
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->e:J

    return-wide v0
.end method

.method public final u()J
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/chatroom/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
