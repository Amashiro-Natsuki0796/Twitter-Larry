.class public final Lcom/bumptech/glide/load/engine/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$b<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/m$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$a$a;->a:Lcom/bumptech/glide/load/engine/m$a;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m$a$a;->a:Lcom/bumptech/glide/load/engine/m$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/m$a;->a:Lcom/bumptech/glide/load/engine/m$c;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/m$a;->b:Lcom/bumptech/glide/util/pool/a$c;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/m$c;Lcom/bumptech/glide/util/pool/a$c;)V

    return-object v0
.end method
