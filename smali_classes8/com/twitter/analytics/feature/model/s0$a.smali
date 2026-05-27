.class public final Lcom/twitter/analytics/feature/model/s0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s0;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->c:D

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s0;->c:D

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->d:D

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s0;->d:D

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s0;->e:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->f:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/s0;->f:I

    iget v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->g:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/s0;->g:I

    iget v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->h:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/s0;->h:I

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s0;->j:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/s0$a;->k:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s0;->k:J

    return-object v0
.end method
