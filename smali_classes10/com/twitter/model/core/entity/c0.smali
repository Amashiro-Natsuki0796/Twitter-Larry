.class public final Lcom/twitter/model/core/entity/c0;
.super Lcom/twitter/model/core/entity/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/c0$a;,
        Lcom/twitter/model/core/entity/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/s<",
        "Lcom/twitter/model/core/entity/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/core/entity/c0$b;

.field public static final d:Lcom/twitter/model/core/entity/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/entity/c0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/c0;->c:Lcom/twitter/model/core/entity/c0$b;

    new-instance v0, Lcom/twitter/model/core/entity/c0;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/twitter/model/core/entity/c0;->d:Lcom/twitter/model/core/entity/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/b0$d;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/b0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
