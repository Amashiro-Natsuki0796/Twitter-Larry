.class public final Lcom/twitter/network/usage/DataUsageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/network/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/net/URI;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/c;Ljava/net/URI;Ljava/lang/String;ZZJJ)V
    .locals 0
    .param p1    # Lcom/twitter/util/network/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/twitter/util/network/c;->UNKNOWN:Lcom/twitter/util/network/c;

    :goto_0
    iput-object p1, p0, Lcom/twitter/network/usage/DataUsageEvent;->a:Lcom/twitter/util/network/c;

    .line 4
    iput-object p2, p0, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    .line 5
    iput-object p3, p0, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/network/usage/DataUsageEvent;->c:Z

    .line 7
    iput-boolean p5, p0, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    .line 8
    iput-wide p6, p0, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    .line 9
    iput-wide p8, p0, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/network/c;ZJ)V
    .locals 10
    .param p1    # Lcom/twitter/util/network/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-wide v6, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Lcom/twitter/util/network/c;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    return-void
.end method
