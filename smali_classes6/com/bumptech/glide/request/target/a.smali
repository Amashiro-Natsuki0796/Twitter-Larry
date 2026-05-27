.class public abstract Lcom/bumptech/glide/request/target/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/bumptech/glide/request/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lcom/bumptech/glide/util/k;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/bumptech/glide/request/target/a;->a:I

    iput v0, p0, Lcom/bumptech/glide/request/target/a;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/e;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/a;->c:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/e;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/target/a;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/target/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/e;->c(II)V

    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/a;->c:Lcom/bumptech/glide/request/e;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
