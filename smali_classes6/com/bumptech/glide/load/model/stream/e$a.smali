.class public abstract Lcom/bumptech/glide/load/model/stream/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/u;)Lcom/bumptech/glide/load/model/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/u;",
            ")",
            "Lcom/bumptech/glide/load/model/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/stream/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/e$a;->b:Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lcom/bumptech/glide/load/model/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/q;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, Lcom/bumptech/glide/load/model/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/q;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/bumptech/glide/load/model/stream/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/q;Lcom/bumptech/glide/load/model/q;Ljava/lang/Class;)V

    return-object v0
.end method
