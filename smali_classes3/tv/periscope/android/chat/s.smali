.class public final synthetic Ltv/periscope/android/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/chat/t;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltv/periscope/android/chat/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/chat/t;JLjava/lang/String;Ltv/periscope/android/chat/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/s;->a:Ltv/periscope/android/chat/t;

    iput-wide p2, p0, Ltv/periscope/android/chat/s;->b:J

    iput-object p4, p0, Ltv/periscope/android/chat/s;->c:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/chat/s;->d:Ltv/periscope/android/chat/f;

    iput-object p6, p0, Ltv/periscope/android/chat/s;->e:Ljava/lang/String;

    iput-boolean p7, p0, Ltv/periscope/android/chat/s;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v1, p0, Ltv/periscope/android/chat/s;->b:J

    iget-object v4, p0, Ltv/periscope/android/chat/s;->c:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/chat/s;->e:Ljava/lang/String;

    iget-boolean v5, p0, Ltv/periscope/android/chat/s;->f:Z

    iget-object v0, p0, Ltv/periscope/android/chat/s;->a:Ltv/periscope/android/chat/t;

    iget-object v6, v0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    if-eqz v6, :cond_0

    iget-object v7, p0, Ltv/periscope/android/chat/s;->d:Ltv/periscope/android/chat/f;

    invoke-interface {v6, v7}, Ltv/periscope/android/player/c;->q(Ltv/periscope/android/chat/f;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v0, v0, Ltv/periscope/android/chat/t;->q:Ltv/periscope/android/chat/e;

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/chat/e;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
