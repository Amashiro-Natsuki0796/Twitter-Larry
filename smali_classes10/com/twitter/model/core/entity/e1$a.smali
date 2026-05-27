.class public final Lcom/twitter/model/core/entity/e1$a;
.super Lcom/twitter/model/core/entity/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q$a<",
        "Lcom/twitter/model/core/entity/e1;",
        "Lcom/twitter/model/core/entity/e1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/e1;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/e1;-><init>(Lcom/twitter/model/core/entity/e1$a;)V

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/entity/e1$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/model/core/entity/q$a;->b:I

    :cond_0
    return-void
.end method
