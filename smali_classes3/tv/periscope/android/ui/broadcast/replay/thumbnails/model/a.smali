.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a:Ljava/util/TreeSet;

    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    const-string v2, "navigableKeySet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;->a(Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-direct {p1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->chunk:J

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    const/4 v0, 0x0

    iput v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->rotation:I

    return-object p1
.end method
