.class public final Lcom/twitter/model/core/entity/x$a;
.super Lcom/twitter/model/core/entity/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q$a<",
        "Lcom/twitter/model/core/entity/x;",
        "Lcom/twitter/model/core/entity/x$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/x;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/q;-><init>(Lcom/twitter/model/core/entity/q$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
