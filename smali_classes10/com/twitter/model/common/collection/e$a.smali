.class public final Lcom/twitter/model/common/collection/e$a;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/twitter/model/common/collection/e;


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/collection/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/common/collection/e$a;->b:Lcom/twitter/model/common/collection/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/model/common/collection/e$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/model/common/collection/e$a;->a:I

    iget-object v1, p0, Lcom/twitter/model/common/collection/e$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v1, v0}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/twitter/model/common/collection/e$a;->a:I

    iget-object v1, p0, Lcom/twitter/model/common/collection/e$a;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
