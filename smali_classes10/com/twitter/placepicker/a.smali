.class public final Lcom/twitter/placepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/placepicker/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/placepicker/a$a;

.field public static final e:Lcom/twitter/placepicker/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/model/core/entity/geo/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/placepicker/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/placepicker/a;->d:Lcom/twitter/placepicker/a$a;

    new-instance v0, Lcom/twitter/placepicker/a;

    invoke-direct {v0}, Lcom/twitter/placepicker/a;-><init>()V

    sput-object v0, Lcom/twitter/placepicker/a;->e:Lcom/twitter/placepicker/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/placepicker/a;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/twitter/placepicker/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/c;ZZ)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/geo/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All geotags from draft must be explicit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    .line 8
    iput-boolean p2, p0, Lcom/twitter/placepicker/a;->a:Z

    .line 9
    iput-boolean p3, p0, Lcom/twitter/placepicker/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/twitter/model/core/entity/geo/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/core/entity/geo/c;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/twitter/placepicker/a;-><init>(Lcom/twitter/model/core/entity/geo/c;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/geo/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot getPlace when there is no geotag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/twitter/model/core/entity/geo/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/twitter/placepicker/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/core/entity/geo/c;

    iget-object v3, v1, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v1, v1, Lcom/twitter/model/core/entity/geo/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/model/core/entity/geo/c;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/placepicker/a;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/placepicker/a;

    iget-boolean v1, p0, Lcom/twitter/placepicker/a;->a:Z

    iget-boolean v2, p1, Lcom/twitter/placepicker/a;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/placepicker/a;->b:Z

    iget-boolean v2, p1, Lcom/twitter/placepicker/a;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    iget-object p1, p1, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/placepicker/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/placepicker/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/placepicker/a;->c:Lcom/twitter/model/core/entity/geo/c;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
