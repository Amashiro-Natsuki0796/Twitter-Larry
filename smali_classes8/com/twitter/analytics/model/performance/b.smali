.class public Lcom/twitter/analytics/model/performance/b;
.super Lcom/twitter/analytics/model/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/performance/b$a;,
        Lcom/twitter/analytics/model/performance/b$c;,
        Lcom/twitter/analytics/model/performance/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/analytics/model/g<",
        "Lcom/twitter/analytics/model/performance/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final B0:Lcom/twitter/analytics/model/performance/b$c;


# instance fields
.field public A0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u0:I

.field public final v0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w0:Lcom/twitter/util/android/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x0:Ljava/lang/String;

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/model/performance/b$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/model/performance/b;->B0:Lcom/twitter/analytics/model/performance/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/model/performance/b$a;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/model/performance/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/analytics/model/g$a;)V

    .line 7
    const-string v0, "perftown"

    iput-object v0, p0, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/twitter/analytics/model/performance/b$a;->s4:I

    iput v0, p0, Lcom/twitter/analytics/model/performance/b;->u0:I

    .line 9
    iget-object v0, p1, Lcom/twitter/analytics/model/performance/b$a;->t4:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/analytics/model/performance/b;->v0:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/twitter/analytics/model/performance/b$a;->u4:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lcom/twitter/analytics/model/performance/b$a;->v4:J

    iput-wide v0, p0, Lcom/twitter/analytics/model/performance/b;->y0:J

    .line 12
    iget-wide v0, p1, Lcom/twitter/analytics/model/performance/b$a;->w4:J

    iput-wide v0, p0, Lcom/twitter/analytics/model/performance/b;->z0:J

    .line 13
    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    .line 14
    iget-object p1, p1, Lcom/twitter/analytics/model/performance/b$a;->x4:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/model/performance/b;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/twitter/analytics/model/performance/b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/twitter/analytics/model/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    const-string p2, "perftown"

    iput-object p2, p0, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/analytics/model/performance/b;->v0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    return-void
.end method


# virtual methods
.method public u(Lcom/fasterxml/jackson/core/f;)V
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "device_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    iget v0, v0, Lcom/twitter/util/android/p;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    iget v0, v0, Lcom/twitter/util/android/p;->a:I

    const-string v1, "cpu_cores"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    iget-wide v0, v0, Lcom/twitter/util/android/p;->b:J

    const-string v2, "available_heap"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->w0:Lcom/twitter/util/android/p;

    iget-object v0, v0, Lcom/twitter/util/android/p;->c:Ljava/lang/String;

    const-string v1, "display_info"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    const-string v0, "product"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/twitter/analytics/model/performance/b;->y0:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    const-string v0, "description"

    iget-object v1, p0, Lcom/twitter/analytics/model/performance/b;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "impression_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "metadata"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "profiler_type"

    iget v1, p0, Lcom/twitter/analytics/model/performance/b;->u0:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/model/performance/b;->A0:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "promoted_id"

    iget-object v1, p0, Lcom/twitter/analytics/model/performance/b;->A0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/twitter/analytics/model/performance/b;->u0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "event_value"

    iget-wide v1, p0, Lcom/twitter/analytics/model/performance/b;->z0:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_5
    return-void
.end method
