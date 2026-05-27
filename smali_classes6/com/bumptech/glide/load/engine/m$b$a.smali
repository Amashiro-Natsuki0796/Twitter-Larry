.class public final Lcom/bumptech/glide/load/engine/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$b<",
        "Lcom/bumptech/glide/load/engine/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/m$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$b$a;->a:Lcom/bumptech/glide/load/engine/m$b;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/bumptech/glide/load/engine/n;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m$b$a;->a:Lcom/bumptech/glide/load/engine/m$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/m$b;->e:Lcom/bumptech/glide/load/engine/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/m$b;->f:Lcom/bumptech/glide/load/engine/m;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/m$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/m$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/m$b;->g:Lcom/bumptech/glide/util/pool/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/util/pool/a$c;)V

    return-object v8
.end method
