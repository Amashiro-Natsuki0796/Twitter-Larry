.class public final Lcom/google/android/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:[I

.field public static final d:Lcom/google/android/exoplayer2/extractor/h$a;

.field public static final e:Lcom/google/android/exoplayer2/extractor/h$a;


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->c:[I

    new-instance v0, Lcom/google/android/exoplayer2/extractor/h$a;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/h$a;-><init>(Lcom/google/android/exoplayer2/extractor/h$a$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->d:Lcom/google/android/exoplayer2/extractor/h$a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/h$a;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/h$a;-><init>(Lcom/google/android/exoplayer2/extractor/h$a$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/h;->e:Lcom/google/android/exoplayer2/extractor/h$a;

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
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/avi/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/exoplayer2/extractor/h;->e:Lcom/google/android/exoplayer2/extractor/h$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/h$a;->a([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/jpeg/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/wav/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/wav/a;->d:J

    const/4 v2, -0x1

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/wav/a;->f:I

    iput-wide v0, p1, Lcom/google/android/exoplayer2/extractor/wav/a;->g:J

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/h;->b:Lcom/google/common/collect/x0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/h;->b:Lcom/google/common/collect/x0;

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c0;

    new-instance v1, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/h;->b:Lcom/google/common/collect/x0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/g;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(ILcom/google/android/exoplayer2/util/l0;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/h;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/h;->a:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/h;->d:Lcom/google/android/exoplayer2/extractor/h$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/h$a;->a([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flac/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flac/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/amr/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/amr/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/k;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/h;->c:[I

    const/16 v2, 0x10

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
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l;->b(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/k;
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
