.class public final Lcom/twitter/analytics/feature/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/f0$a;,
        Lcom/twitter/analytics/feature/model/f0$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/feature/model/f0$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/f0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/feature/model/f0;->e:Lcom/twitter/analytics/feature/model/f0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/f0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/f0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/f0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/f0$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->c:Ljava/util/List;

    iget-wide v0, p1, Lcom/twitter/analytics/feature/model/f0$a;->d:D

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f0;->d:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "location_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/analytics/feature/model/f0;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/twitter/util/collection/q;->k(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hashtag_event"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->w0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->o()V

    :cond_3
    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/f0;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_4

    const-string v2, "video_length"

    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/f;->P(Ljava/lang/String;D)V

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/analytics/feature/model/f0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/f0;

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f0;->d:D

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f0;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f0;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/f0;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/analytics/feature/model/f0;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/feature/model/f0;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
