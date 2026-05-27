.class public final Lcom/twitter/library/av/analytics/i$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/library/av/analytics/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/library/av/analytics/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/library/av/analytics/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/analytics/g;)V
    .locals 2
    .param p1    # Lcom/twitter/library/av/analytics/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->e:J

    .line 5
    iput-object p1, p0, Lcom/twitter/library/av/analytics/i$a;->a:Lcom/twitter/library/av/analytics/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/analytics/i;)V
    .locals 2
    .param p1    # Lcom/twitter/library/av/analytics/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->c:J

    .line 8
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->d:J

    .line 9
    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->e:J

    .line 10
    iget-object v0, p1, Lcom/twitter/library/av/analytics/i;->a:Lcom/twitter/library/av/analytics/g;

    .line 11
    iput-object v0, p0, Lcom/twitter/library/av/analytics/i$a;->a:Lcom/twitter/library/av/analytics/g;

    .line 12
    iget-object v0, p1, Lcom/twitter/library/av/analytics/i;->b:Lcom/twitter/library/av/analytics/h;

    iput-object v0, p0, Lcom/twitter/library/av/analytics/i$a;->b:Lcom/twitter/library/av/analytics/h;

    .line 13
    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i;->c:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->c:J

    .line 14
    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i;->d:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->d:J

    .line 15
    iget-wide v0, p1, Lcom/twitter/library/av/analytics/i;->e:J

    iput-wide v0, p0, Lcom/twitter/library/av/analytics/i$a;->e:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/library/av/analytics/i;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/analytics/i;-><init>(Lcom/twitter/library/av/analytics/i$a;)V

    return-object v0
.end method
