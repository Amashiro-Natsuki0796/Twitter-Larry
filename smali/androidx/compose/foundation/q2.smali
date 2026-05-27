.class public final synthetic Landroidx/compose/foundation/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/q2;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lcoil3/video/internal/MediaDataSourceFetcherServiceLoaderTarget;

    invoke-direct {v0}, Lcoil3/video/internal/MediaDataSourceFetcherServiceLoaderTarget;-><init>()V

    new-instance v1, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;

    invoke-direct {v1}, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcoil3/util/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/p2;

    invoke-direct {v0}, Landroidx/compose/foundation/p2;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
