.class public final Lcom/twitter/library/av/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/library/av/analytics/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/library/av/analytics/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/library/av/analytics/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/analytics/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/library/av/analytics/i$a;->a:Lcom/twitter/library/av/analytics/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/analytics/i;->a:Lcom/twitter/library/av/analytics/g;

    iget-object v0, p1, Lcom/twitter/library/av/analytics/i$a;->b:Lcom/twitter/library/av/analytics/h;

    iput-object v0, p0, Lcom/twitter/library/av/analytics/i;->b:Lcom/twitter/library/av/analytics/h;

    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i$a;->c:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i;->c:J

    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i$a;->d:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i;->d:J

    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i$a;->e:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i;->e:J

    return-void
.end method
