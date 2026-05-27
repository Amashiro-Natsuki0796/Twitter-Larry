.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final i:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lcom/bumptech/glide/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/a;

.field public final f:Lcom/bumptech/glide/load/engine/m;

.field public final g:I

.field public h:Lcom/bumptech/glide/request/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/h;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/c;Landroidx/collection/a;Ljava/util/List;Lcom/bumptech/glide/load/engine/m;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/c;

    iput-object p6, p0, Lcom/bumptech/glide/d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/bumptech/glide/d;->e:Landroidx/collection/a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/m;

    iput p8, p0, Lcom/bumptech/glide/d;->g:I

    return-void
.end method
