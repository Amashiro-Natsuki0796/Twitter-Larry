.class public final Lcom/bumptech/glide/load/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/u;

.field public final b:Lcom/bumptech/glide/load/model/s$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/pool/a$c;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/u;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/u;-><init>(Lcom/bumptech/glide/util/pool/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/bumptech/glide/load/model/s$a;

    invoke-direct {p1}, Lcom/bumptech/glide/load/model/s$a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/s;->b:Lcom/bumptech/glide/load/model/s$a;

    iput-object v0, p0, Lcom/bumptech/glide/load/model/s;->a:Lcom/bumptech/glide/load/model/u;

    return-void
.end method
