.class public final Lcom/twitter/media/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/media/av/c$a;

    invoke-direct {v0}, Lcom/twitter/media/av/c$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/media/av/c;-><init>(Lcom/twitter/media/av/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/c$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/twitter/media/av/c$a;->a:J

    iput-wide v0, p0, Lcom/twitter/media/av/c;->a:J

    .line 4
    iget-wide v0, p1, Lcom/twitter/media/av/c$a;->b:J

    iput-wide v0, p0, Lcom/twitter/media/av/c;->b:J

    .line 5
    iget-wide v0, p1, Lcom/twitter/media/av/c$a;->c:J

    iput-wide v0, p0, Lcom/twitter/media/av/c;->c:J

    .line 6
    iget-wide v0, p1, Lcom/twitter/media/av/c$a;->d:J

    iput-wide v0, p0, Lcom/twitter/media/av/c;->d:J

    return-void
.end method
