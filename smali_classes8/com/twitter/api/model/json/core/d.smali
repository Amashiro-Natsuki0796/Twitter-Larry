.class public final Lcom/twitter/api/model/json/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/api/model/json/core/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/api/model/json/core/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/twitter/api/model/json/core/d;-><init>(I)V

    sput-object v0, Lcom/twitter/api/model/json/core/d;->b:Lcom/twitter/api/model/json/core/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/api/model/json/core/d;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/api/model/json/core/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/api/model/json/core/d;

    iget p1, p1, Lcom/twitter/api/model/json/core/d;->a:I

    iget v0, p0, Lcom/twitter/api/model/json/core/d;->a:I

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget v0, p0, Lcom/twitter/api/model/json/core/d;->a:I

    return v0
.end method
