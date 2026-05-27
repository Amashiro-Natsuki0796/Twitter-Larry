.class public final Lcom/twitter/analytics/feature/model/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/s0$a;,
        Lcom/twitter/analytics/feature/model/s0$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/analytics/feature/model/s0$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/s0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/s0;->l:Lcom/twitter/analytics/feature/model/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/s0;->c:D

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/s0;->d:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/analytics/feature/model/s0;->f:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/s0;->g:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/s0;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/s0;->k:J

    return-void
.end method
