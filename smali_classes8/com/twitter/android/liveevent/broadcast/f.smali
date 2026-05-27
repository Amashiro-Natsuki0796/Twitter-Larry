.class public final Lcom/twitter/android/liveevent/broadcast/f;
.super Lcom/twitter/android/av/video/o;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:Z

.field public final l:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/android/lex/analytics/a;JZ)V
    .locals 1

    const-string v0, "liveEventLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/o;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/f;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/f;->i:Lcom/twitter/android/lex/analytics/a;

    iput-wide p3, p0, Lcom/twitter/android/liveevent/broadcast/f;->j:J

    iput-boolean p5, p0, Lcom/twitter/android/liveevent/broadcast/f;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/f;->l:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/app/common/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/broadcast/navigation/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/f;->i:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/android/lex/analytics/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/android/liveevent/broadcast/f;->l:Lcom/twitter/model/core/e;

    iget-wide v5, p0, Lcom/twitter/android/liveevent/broadcast/f;->j:J

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/f;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/broadcast/f;->k:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/broadcast/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/e;J)V

    return-object v7
.end method
