.class public final Landroidx/media3/extractor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/l$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:Landroidx/media3/extractor/l$a;

.field public static final g:Landroidx/media3/extractor/l$a;


# instance fields
.field public a:Lcom/google/common/collect/x0;

.field public b:Z

.field public c:Landroidx/media3/extractor/text/h;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/l;->e:[I

    new-instance v0, Landroidx/media3/extractor/l$a;

    new-instance v1, Landroidx/media3/extractor/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    sput-object v0, Landroidx/media3/extractor/l;->f:Landroidx/media3/extractor/l$a;

    new-instance v0, Landroidx/media3/extractor/l$a;

    new-instance v1, Landroidx/camera/camera2/internal/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    sput-object v0, Landroidx/media3/extractor/l;->g:Landroidx/media3/extractor/l$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/text/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/l;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/o;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/extractor/l;->e:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Landroidx/media3/common/s;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Landroidx/media3/extractor/l;->b(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Landroidx/media3/common/s;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/l;->b(ILjava/util/ArrayList;)V

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Landroidx/media3/extractor/l;->b(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    new-array p1, v3, [Landroidx/media3/extractor/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/extractor/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/a;

    invoke-direct {p1}, Landroidx/media3/extractor/avif/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    and-int/lit8 p1, v0, 0x4

    if-nez p1, :cond_5

    new-instance p1, Landroidx/media3/extractor/heif/a;

    invoke-direct {p1}, Landroidx/media3/extractor/heif/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    invoke-direct {p1}, Landroidx/media3/extractor/bmp/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/webp/a;

    invoke-direct {p1}, Landroidx/media3/extractor/webp/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/png/a;

    invoke-direct {p1}, Landroidx/media3/extractor/png/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/b;

    iget-boolean v0, p0, Landroidx/media3/extractor/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/h;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/l;->g:Landroidx/media3/extractor/l$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/l$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    iget v0, p0, Landroidx/media3/extractor/l;->d:I

    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/b;

    invoke-direct {p1}, Landroidx/media3/extractor/wav/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/l;->a:Lcom/google/common/collect/x0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/extractor/l;->a:Lcom/google/common/collect/x0;

    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/k0;

    iget-boolean v1, p0, Landroidx/media3/extractor/l;->b:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    new-instance v5, Landroidx/media3/common/util/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2}, Landroidx/media3/common/util/q0;-><init>(J)V

    new-instance v6, Landroidx/media3/extractor/ts/j;

    iget-object v1, p0, Landroidx/media3/extractor/l;->a:Lcom/google/common/collect/x0;

    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/p$a;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/ts/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/c0;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/c0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/e;

    iget-object v1, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    iget-boolean v2, p0, Landroidx/media3/extractor/l;->b:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    sget-object v3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v3, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4, v3}, Landroidx/media3/extractor/mp4/e;-><init>(Landroidx/media3/extractor/text/p$a;ILandroidx/media3/common/util/q0;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/extractor/mp4/k;

    iget-object v1, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    iget-boolean v2, p0, Landroidx/media3/extractor/l;->b:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/mp4/k;-><init>(Landroidx/media3/extractor/text/p$a;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/e;

    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/b;

    iget-object v1, p0, Landroidx/media3/extractor/l;->c:Landroidx/media3/extractor/text/h;

    iget-boolean v2, p0, Landroidx/media3/extractor/l;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/mkv/b;-><init>(Landroidx/media3/extractor/text/p$a;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/b;

    invoke-direct {p1}, Landroidx/media3/extractor/flv/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/media3/extractor/l;->f:Landroidx/media3/extractor/l$a;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/l$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/media3/extractor/flac/b;

    invoke-direct {p1}, Landroidx/media3/extractor/flac/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/b;

    invoke-direct {p1}, Landroidx/media3/extractor/amr/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/h;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/h;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/e;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/e;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/b;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()[Landroidx/media3/extractor/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
