.class public Lcom/twitter/app/database/collection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/database/collection/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/database/collection/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/hydrator/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/database/collection/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/database/collection/f;->Companion:Lcom/twitter/app/database/collection/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/hydrator/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemHydrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/database/collection/f;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/twitter/app/database/collection/f;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/app/database/collection/f;->c:Lcom/twitter/database/legacy/hydrator/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/legacy/cursor/c;I)Lcom/twitter/app/database/collection/c;
    .locals 8
    .param p1    # Lcom/twitter/database/legacy/cursor/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "TimelineItemCollectionCreator"

    const-string v1, "TimelineItemCollectionCreator#createItemCollectionFromCursor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/twitter/app/database/collection/c;

    iget-object v4, p0, Lcom/twitter/app/database/collection/f;->c:Lcom/twitter/database/legacy/hydrator/c0;

    const-string v1, "transformer"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/database/collection/c;-><init>(Lcom/twitter/database/legacy/cursor/c;Lcom/twitter/database/legacy/hydrator/c0;IZI)V

    return-object v0
.end method

.method public final b(Lcom/twitter/util/object/u;ILandroid/database/ContentObserver;ILcom/twitter/app/database/collection/e;)Lcom/twitter/model/common/collection/e;
    .locals 2
    .param p1    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/database/ContentObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/database/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/u<",
            "Landroid/database/Cursor;",
            ">;I",
            "Landroid/database/ContentObserver;",
            "I",
            "Lcom/twitter/app/database/collection/e;",
            ")",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "contentObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimelineItemCollectionCreator"

    const-string v1, "TimelineItemCollectionCreator#invokeWithCursor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    invoke-interface {p1, p3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "TimelineItemCollectionCreator#createTimelineCursor"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/twitter/database/legacy/cursor/c;

    invoke-direct {p3, p1}, Lcom/twitter/database/legacy/cursor/c;-><init>(Landroid/database/Cursor;)V

    if-ltz p2, :cond_2

    iput p2, p3, Lcom/twitter/database/legacy/cursor/c;->i:I

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/twitter/app/database/collection/e;->b()V

    :cond_0
    const-string p1, "TimelineItemCollectionCreator#prepareTimelineCursor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/twitter/database/legacy/cursor/c;->b()V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/twitter/app/database/collection/e;->a()V

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/database/collection/f;->a:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/twitter/app/database/collection/f;->b:Landroid/net/Uri;

    invoke-virtual {p3, p1, p2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, p3, p4}, Lcom/twitter/app/database/collection/f;->a(Lcom/twitter/database/legacy/cursor/c;I)Lcom/twitter/app/database/collection/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timelineItemLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "TimelineItemCollectionCreator#rawCursor"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2
.end method
