.class public final Lcom/twitter/media/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/util/k$a;,
        Lcom/twitter/media/util/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/config/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/media/util/k;->b:Lio/reactivex/u;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/util/k;->c:Landroid/content/ContentResolver;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p2, "Twitter"

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/util/k;->d:Ljava/lang/String;

    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/util/k;->e:Landroid/net/Uri;

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/util/k;->f:Landroid/net/Uri;

    return-void
.end method

.method public static final c(Lcom/twitter/media/util/k;Lcom/twitter/media/util/k$a;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/util/k$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v1, p0, Lcom/twitter/media/util/k;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/compose/foundation/text/selection/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p0

    new-instance p1, Lcom/twitter/media/util/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/android/onboarding/core/invisiblesubtask/d0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/d0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;
    .locals 7
    .param p1    # Lcom/twitter/media/util/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    iget-object v2, p1, Lcom/twitter/media/util/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/media/util/f0;->a:Lcom/twitter/media/model/n;

    iget-object v2, v1, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/twitter/media/util/f0;->d:Ljava/lang/String;

    const-string v5, "."

    invoke-static {v3, v4, v5, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/twitter/media/util/k$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/twitter/media/util/k;->d:Ljava/lang/String;

    const-string v5, "relative_path"

    const-string v6, "description"

    iget-object p1, p1, Lcom/twitter/media/util/f0;->c:Ljava/lang/String;

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/util/k;->f:Landroid/net/Uri;

    const-string v2, "videoContentUri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/util/k$a;

    new-instance v3, Lcom/twitter/media/util/f;

    invoke-direct {v3, p0, p1, v0}, Lcom/twitter/media/util/f;-><init>(Lcom/twitter/media/util/k;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lcom/twitter/media/util/k$a;-><init>(Lcom/twitter/media/util/k;Lio/reactivex/internal/operators/single/a;Lcom/twitter/media/model/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected MediaType"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/util/k;->e:Landroid/net/Uri;

    const-string v2, "imageContentUri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/util/k$a;

    new-instance v3, Lcom/twitter/media/util/f;

    invoke-direct {v3, p0, p1, v0}, Lcom/twitter/media/util/f;-><init>(Lcom/twitter/media/util/k;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lcom/twitter/media/util/k$a;-><init>(Lcom/twitter/media/util/k;Lio/reactivex/internal/operators/single/a;Lcom/twitter/media/model/n;)V

    :goto_0
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/media/util/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/util/e;-><init>(Lcom/twitter/media/util/k;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
