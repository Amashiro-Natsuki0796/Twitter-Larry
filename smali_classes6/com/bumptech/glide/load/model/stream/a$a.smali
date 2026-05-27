.class public final Lcom/bumptech/glide/load/model/stream/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/r<",
        "Lcom/bumptech/glide/load/model/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p<",
            "Lcom/bumptech/glide/load/model/i;",
            "Lcom/bumptech/glide/load/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/a$a;->a:Lcom/bumptech/glide/load/model/p;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/u;)Lcom/bumptech/glide/load/model/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/u;",
            ")",
            "Lcom/bumptech/glide/load/model/q<",
            "Lcom/bumptech/glide/load/model/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/stream/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/a$a;->a:Lcom/bumptech/glide/load/model/p;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/bumptech/glide/load/model/p;)V

    return-object p1
.end method
