.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    return-void
.end method
