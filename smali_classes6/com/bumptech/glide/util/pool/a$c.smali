.class public final Lcom/bumptech/glide/util/pool/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/pool/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/util/pool/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/core/util/g;


# direct methods
.method public constructor <init>(Landroidx/core/util/g;Lcom/bumptech/glide/util/pool/a$b;Lcom/bumptech/glide/util/pool/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/util/pool/a$c;->c:Landroidx/core/util/g;

    iput-object p2, p0, Lcom/bumptech/glide/util/pool/a$c;->a:Lcom/bumptech/glide/util/pool/a$b;

    iput-object p3, p0, Lcom/bumptech/glide/util/pool/a$c;->b:Lcom/bumptech/glide/util/pool/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/util/pool/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/util/pool/a$d;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a$d;->a()Lcom/bumptech/glide/util/pool/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/util/pool/d$a;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$c;->b:Lcom/bumptech/glide/util/pool/a$e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$c;->c:Landroidx/core/util/g;

    invoke-virtual {v0, p1}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$c;->c:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/a$c;->a:Lcom/bumptech/glide/util/pool/a$b;

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/a$b;->create()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/util/pool/a$d;

    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/a$d;->a()Lcom/bumptech/glide/util/pool/d$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bumptech/glide/util/pool/d$a;->a:Z

    :cond_1
    return-object v0
.end method
