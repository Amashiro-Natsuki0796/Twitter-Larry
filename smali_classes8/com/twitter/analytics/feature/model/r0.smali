.class public final Lcom/twitter/analytics/feature/model/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/r0$a;,
        Lcom/twitter/analytics/feature/model/r0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/analytics/feature/model/r0$b;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/r0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/r0;->d:Lcom/twitter/analytics/feature/model/r0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/analytics/feature/model/r0;->a:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/r0;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/s0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s0;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s0;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/model/core/entity/geo/d$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s0;->b:Ljava/lang/String;

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, v0, Lcom/twitter/analytics/feature/model/s0;->c:D

    iput-wide p1, v0, Lcom/twitter/analytics/feature/model/s0;->d:D

    iput-object p3, v0, Lcom/twitter/analytics/feature/model/s0;->e:Ljava/lang/String;

    iput p4, v0, Lcom/twitter/analytics/feature/model/s0;->f:I

    iput p5, v0, Lcom/twitter/analytics/feature/model/s0;->g:I

    iput p6, v0, Lcom/twitter/analytics/feature/model/s0;->h:I

    iput-object p7, v0, Lcom/twitter/analytics/feature/model/s0;->i:Ljava/lang/String;

    iput-object p8, v0, Lcom/twitter/analytics/feature/model/s0;->j:Ljava/lang/String;

    iput-wide p9, v0, Lcom/twitter/analytics/feature/model/s0;->k:J

    iget-object p1, p0, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
