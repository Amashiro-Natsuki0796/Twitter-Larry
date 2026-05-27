.class public final Lcom/twitter/analytics/feature/model/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/i1$a;,
        Lcom/twitter/analytics/feature/model/i1$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/i1$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/i1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/i1;->b:Lcom/twitter/analytics/feature/model/i1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/i1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/i1$a;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/i1;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/analytics/feature/model/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/analytics/feature/model/i1;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/i1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/analytics/feature/model/i1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/i1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
