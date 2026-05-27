.class public abstract Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/g$g;,
        Lcom/bumptech/glide/load/resource/bitmap/g$c;,
        Lcom/bumptech/glide/load/resource/bitmap/g$f;,
        Lcom/bumptech/glide/load/resource/bitmap/g$b;,
        Lcom/bumptech/glide/load/resource/bitmap/g$a;,
        Lcom/bumptech/glide/load/resource/bitmap/g$d;,
        Lcom/bumptech/glide/load/resource/bitmap/g$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/g$e;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/g$f;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/g$d;

.field public static final d:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/bitmap/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/g$e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$f;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g;->c:Lcom/bumptech/glide/load/resource/bitmap/g$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/g;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/g$g;
.end method

.method public abstract b(IIII)F
.end method
