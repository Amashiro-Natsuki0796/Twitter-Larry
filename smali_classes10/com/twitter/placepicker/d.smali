.class public final Lcom/twitter/placepicker/d;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/placepicker/d$a;,
        Lcom/twitter/placepicker/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/database/DataSetObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/placepicker/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/placepicker/d$a;",
            "Lcom/twitter/placepicker/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/twitter/placepicker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/placepicker/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/placepicker/d;->f:Lcom/twitter/placepicker/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/twitter/placepicker/a;->e:Lcom/twitter/placepicker/a;

    .line 4
    iput-object v0, p0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/placepicker/d;)V
    .locals 2
    .param p1    # Lcom/twitter/placepicker/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    .line 7
    iget-wide v0, p1, Lcom/twitter/placepicker/d;->b:J

    iput-wide v0, p0, Lcom/twitter/placepicker/d;->b:J

    .line 8
    iget-object v0, p1, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    iput-object v0, p0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    .line 9
    iget-boolean v0, p1, Lcom/twitter/placepicker/d;->d:Z

    iput-boolean v0, p0, Lcom/twitter/placepicker/d;->d:Z

    .line 10
    iget-object p1, p1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    iput-object p1, p0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLcom/twitter/model/core/entity/geo/b;ZLcom/twitter/placepicker/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    .line 13
    iput-wide p2, p0, Lcom/twitter/placepicker/d;->b:J

    .line 14
    iput-object p4, p0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    .line 15
    iput-boolean p5, p0, Lcom/twitter/placepicker/d;->d:Z

    .line 16
    iput-object p6, p0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/geo/d;)I
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    iget-object v1, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/placepicker/b;

    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/twitter/placepicker/d$a;->SEARCH:Lcom/twitter/placepicker/d$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/placepicker/b;

    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    iget-object v1, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/placepicker/b;

    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/16 v2, 0x19

    if-ge v0, v2, :cond_1

    const-string p1, "default"

    return-object p1

    :cond_1
    if-gez v0, :cond_3

    sget-object v0, Lcom/twitter/placepicker/d$a;->SEARCH:Lcom/twitter/placepicker/d$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/placepicker/b;

    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unknown"

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "search"

    return-object p1
.end method

.method public final d(Lcom/twitter/model/core/entity/geo/b;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/placepicker/b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/entity/geo/b;->a(Lcom/twitter/model/core/entity/geo/b;)F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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

.method public final e(Lcom/twitter/model/core/entity/geo/b;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/placepicker/d;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/placepicker/d;->d(Lcom/twitter/model/core/entity/geo/b;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/placepicker/d;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/placepicker/d;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/placepicker/d;

    iget-wide v1, p0, Lcom/twitter/placepicker/d;->b:J

    iget-wide v3, p1, Lcom/twitter/placepicker/d;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/placepicker/d;->d:Z

    iget-boolean v2, p1, Lcom/twitter/placepicker/d;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    iget-object v2, p1, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    iget-object p1, p1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0, p1}, Lcom/twitter/placepicker/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/placepicker/d;->b:J

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/placepicker/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
