.class public final Lcom/twitter/model/timeline/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/u0$a;,
        Lcom/twitter/model/timeline/u0$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/u0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/u0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/u0$a;->a:Lcom/twitter/model/core/entity/urt/c;

    iput-object p1, p0, Lcom/twitter/model/timeline/u0;->b:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/model/timeline/u0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/u0;

    iget-object v2, p0, Lcom/twitter/model/timeline/u0;->b:Lcom/twitter/model/core/entity/urt/c;

    iget-object p1, p1, Lcom/twitter/model/timeline/u0;->b:Lcom/twitter/model/core/entity/urt/c;

    if-ne v2, p1, :cond_2

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
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/u0;->b:Lcom/twitter/model/core/entity/urt/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
