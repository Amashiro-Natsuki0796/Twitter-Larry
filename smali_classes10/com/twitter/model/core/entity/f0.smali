.class public final Lcom/twitter/model/core/entity/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/model/core/entity/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/math/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iput-object p1, p0, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/f0;

    iget-object v0, p0, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v0, v0, Lcom/twitter/util/math/d;->a:I

    iget-object p1, p1, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget p1, p1, Lcom/twitter/util/math/d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
