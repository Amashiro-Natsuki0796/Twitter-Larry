.class public final Lcom/bumptech/glide/load/engine/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/executor/a;

.field public final b:Lcom/bumptech/glide/load/engine/executor/a;

.field public final c:Lcom/bumptech/glide/load/engine/executor/a;

.field public final d:Lcom/bumptech/glide/load/engine/executor/a;

.field public final e:Lcom/bumptech/glide/load/engine/m;

.field public final f:Lcom/bumptech/glide/load/engine/m;

.field public final g:Lcom/bumptech/glide/util/pool/a$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/m$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/m$b$a;-><init>(Lcom/bumptech/glide/load/engine/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->a(ILcom/bumptech/glide/util/pool/a$b;)Lcom/bumptech/glide/util/pool/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m$b;->g:Lcom/bumptech/glide/util/pool/a$c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/m$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/m$b;->e:Lcom/bumptech/glide/load/engine/m;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/m$b;->f:Lcom/bumptech/glide/load/engine/m;

    return-void
.end method
