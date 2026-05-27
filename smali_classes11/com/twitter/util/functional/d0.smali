.class public final Lcom/twitter/util/functional/d0;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lcom/twitter/util/rx/v;


# direct methods
.method public constructor <init>(ILcom/twitter/util/rx/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/util/functional/d0;->c:Lcom/twitter/util/rx/v;

    iput p1, p0, Lcom/twitter/util/functional/d0;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/util/functional/d0;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/util/functional/d0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/functional/d0;->b:I

    iget-object v0, p0, Lcom/twitter/util/functional/d0;->c:Lcom/twitter/util/rx/v;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/twitter/util/functional/d0;->b:I

    iget v1, p0, Lcom/twitter/util/functional/d0;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
