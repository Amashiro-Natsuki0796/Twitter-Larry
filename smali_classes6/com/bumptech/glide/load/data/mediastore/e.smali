.class public final Lcom/bumptech/glide/load/data/mediastore/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/d;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/e;->a:Lcom/bumptech/glide/load/data/mediastore/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/e;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/e;->d:Ljava/util/ArrayList;

    return-void
.end method
