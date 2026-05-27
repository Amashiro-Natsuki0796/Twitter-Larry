.class public final Lcom/bumptech/glide/load/engine/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/o;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$a;->a:Lcom/bumptech/glide/load/engine/o;

    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/q;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c$a;->c:Lcom/bumptech/glide/load/engine/v;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/c$a;->b:Z

    return-void
.end method
