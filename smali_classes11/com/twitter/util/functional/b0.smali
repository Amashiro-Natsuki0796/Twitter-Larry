.class public final Lcom/twitter/util/functional/b0;
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
.field public a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/b0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/util/functional/b0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/util/functional/b0;->a:I

    iget-object v1, p0, Lcom/twitter/util/functional/b0;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/twitter/util/functional/b0;->a:I

    iget-object v1, p0, Lcom/twitter/util/functional/b0;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
