.class public final Lcom/twitter/android/av/video/h0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/av/video/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/android/av/video/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/av/video/h0$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->c:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->d:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->e:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->f:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->g:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->h:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->i:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->j:J

    iput-wide v0, p0, Lcom/twitter/android/av/video/h0$a;->y:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/video/h0;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/video/h0;-><init>(Lcom/twitter/android/av/video/h0$a;)V

    return-object v0
.end method
