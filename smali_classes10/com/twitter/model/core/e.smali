.class public final Lcom/twitter/model/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H2:J

.field public final V1:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/timeline/urt/u0$b$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/model/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public final l:I

.field public final m:[Lcom/twitter/model/core/entity/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/core/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/model/timeline/urt/q5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/d;

    iput-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/twitter/model/core/e;->l:I

    .line 41
    sget-object v1, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 43
    new-instance v1, Lcom/twitter/model/core/e;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/e;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/e;->h:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/twitter/model/core/e;->d:Z

    .line 49
    sget-object v0, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    .line 50
    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    .line 51
    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/model/core/entity/q;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/q;

    :goto_3
    iput-object v0, p0, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/e;->y2:I

    .line 54
    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/e;->H2:J

    .line 56
    sget-object v0, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/p0;

    iput-object v1, p0, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    .line 57
    sget-object v1, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/p3;

    iput-object v1, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    .line 58
    sget-object v1, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/s0;

    iput-object v1, p0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    .line 59
    sget-object v1, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/q;

    iput-object v1, p0, Lcom/twitter/model/core/e;->x:Lcom/twitter/model/core/q;

    .line 60
    sget-object v1, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/c0;

    iput-object v1, p0, Lcom/twitter/model/core/e;->y:Lcom/twitter/model/core/c0;

    .line 61
    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/core/e;->A:Lcom/twitter/model/core/p0;

    .line 62
    sget-object v0, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/s5;

    iput-object v1, p0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    .line 63
    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    .line 64
    sget-object v0, Lcom/twitter/model/core/k;->e:Lcom/twitter/model/core/k$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/k;

    iput-object v0, p0, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    .line 65
    sget-object v0, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    .line 66
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    .line 67
    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    .line 68
    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    .line 69
    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    .line 70
    invoke-static {p1, v3}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 71
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 72
    :cond_4
    iput-object v0, p0, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    .line 73
    sget-object v0, Lcom/twitter/model/timeline/urt/q5;->e:Lcom/twitter/model/timeline/urt/q5$c;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/q5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    .line 74
    sget-object v0, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    .line 75
    iput-object v2, p0, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    .line 76
    sget-object v0, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/y1;

    iput-object v0, p0, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    .line 77
    sget-object v0, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/mediavisibility/g;

    iput-object v0, p0, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/e;->k:I

    .line 79
    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e;->i:Ljava/lang/Long;

    .line 80
    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->f(Landroid/os/Parcel;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/twitter/model/core/e;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->g:Lcom/twitter/model/core/d;

    iput-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    .line 3
    iget v0, p1, Lcom/twitter/model/core/e$b;->e:I

    iput v0, p0, Lcom/twitter/model/core/e;->l:I

    .line 4
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    .line 6
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->r:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->q:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    .line 11
    iget-wide v0, p1, Lcom/twitter/model/core/e$b;->l:J

    iput-wide v0, p0, Lcom/twitter/model/core/e;->h:J

    .line 12
    iget-boolean v0, p1, Lcom/twitter/model/core/e$b;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/e;->d:Z

    .line 13
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->s:[Lcom/twitter/model/core/entity/q;

    iput-object v0, p0, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    .line 14
    iget v0, p1, Lcom/twitter/model/core/e$b;->B:I

    iput v0, p0, Lcom/twitter/model/core/e;->y2:I

    .line 15
    iget-wide v0, p1, Lcom/twitter/model/core/e$b;->D:J

    iput-wide v0, p0, Lcom/twitter/model/core/e;->H2:J

    .line 16
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->y:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    .line 17
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->A:Lcom/twitter/model/core/k;

    iput-object v0, p0, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    .line 18
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->V1:Lcom/twitter/model/timeline/urt/p3;

    iput-object v0, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    .line 19
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->x1:Lcom/twitter/model/timeline/urt/s0;

    iput-object v0, p0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->y1:Lcom/twitter/model/core/q;

    iput-object v0, p0, Lcom/twitter/model/core/e;->x:Lcom/twitter/model/core/q;

    .line 21
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->X1:Lcom/twitter/model/core/c0;

    iput-object v0, p0, Lcom/twitter/model/core/e;->y:Lcom/twitter/model/core/c0;

    .line 22
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->x2:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/core/e;->A:Lcom/twitter/model/core/p0;

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->H2:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    .line 25
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->V2:Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    .line 26
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->L3:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->M3:Lcom/twitter/model/timeline/urt/q5;

    iput-object v0, p0, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    .line 30
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->N3:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->O3:Lcom/twitter/model/mediavisibility/g;

    iput-object v0, p0, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->X2:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->T2:Lcom/twitter/model/timeline/urt/y1;

    iput-object v0, p0, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    .line 34
    iget v0, p1, Lcom/twitter/model/core/e$b;->H:I

    iput v0, p0, Lcom/twitter/model/core/e;->k:I

    .line 35
    iget-object v0, p1, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e;->i:Ljava/lang/Long;

    .line 36
    iget-object p1, p1, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    iput-object p1, p0, Lcom/twitter/model/core/e;->j:Ljava/lang/Long;

    return-void
.end method

.method public static A(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "https://x.com/%1$s/status/%2$d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->L3:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/trustedfriends/b;->NONE:Lcom/twitter/model/trustedfriends/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/model/trustedfriends/b;->CREATOR_UNAVAILABLE:Lcom/twitter/model/trustedfriends/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/model/trustedfriends/b;->CREATOR_AVAILABLE:Lcom/twitter/model/trustedfriends/b;

    :goto_0
    sget-object v1, Lcom/twitter/model/trustedfriends/b;->NONE:Lcom/twitter/model/trustedfriends/b;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final B()Lcom/twitter/model/core/entity/unifiedcard/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/model/mediavisibility/d;->a(Lcom/twitter/model/mediavisibility/g;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "tweet"

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/twitter/model/core/o;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->v0()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v1, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lcom/twitter/model/util/f;->s(Lcom/twitter/model/core/entity/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v1, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v0, v0, Lcom/twitter/model/core/d;->x:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v0, v0, Lcom/twitter/model/core/d;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->v0()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v1, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->L3:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v0}, Lcom/twitter/model/util/f;->q(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/p3;->b:Lcom/twitter/model/timeline/urt/d2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    iget-boolean v0, v0, Lcom/twitter/model/core/d;->a:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/twitter/model/core/e0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/fosnr/a;->b:Lcom/twitter/model/fosnr/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v0, v0, Lcom/twitter/model/core/y;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/e;->y2:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v1, v0, Lcom/twitter/model/core/d;->b:I

    iget-object v0, v0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/edit/c;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Lcom/twitter/model/core/entity/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/e;->y2:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/core/entity/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/e;->y2:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/twitter/model/core/entity/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, p1, Lcom/twitter/model/core/d;->k4:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lcom/twitter/model/core/entity/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v0, v0, Lcom/twitter/model/core/y;->j:I

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    return-wide v0
.end method

.method public final h()Lcom/twitter/model/core/entity/strato/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    :goto_0
    return-object v0
.end method

.method public final h0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/core/entity/ad/f;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/twitter/model/notetweet/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->c4:Lcom/twitter/model/notetweet/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/notetweet/b;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notetweet/a;

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k3()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/core/y0;->a:Ljava/lang/Long;

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final l0(Lcom/twitter/model/core/entity/l1;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->M3:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v0, v0, Lcom/twitter/model/core/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0()Z
    .locals 3

    sget v0, Lcom/twitter/model/util/k;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_quick_promote_button_label_update_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/twitter/model/core/entity/ad/a;->e:Z

    :cond_0
    return v2
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v0, v0, Lcom/twitter/model/core/d;->x:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/twitter/model/core/e;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v1, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/e;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/twitter/model/core/e;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/twitter/model/core/e;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/core/entity/x;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/model/core/entity/x;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {p1, p2, v1}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget p2, p0, Lcom/twitter/model/core/e;->y2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    iget-object v0, p0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-wide v0, p0, Lcom/twitter/model/core/e;->H2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget-object p2, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    iget-object v0, p0, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    sget-object v1, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    iget-object v1, p0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    iget-object v1, p0, Lcom/twitter/model/core/e;->x:Lcom/twitter/model/core/q;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->y:Lcom/twitter/model/core/c0;

    sget-object v1, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->A:Lcom/twitter/model/core/p0;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    iget-object v0, p0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {p1, v0, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    sget-object v0, Lcom/twitter/model/core/k;->e:Lcom/twitter/model/core/k$b;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    sget-object v0, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance p2, Lcom/twitter/util/serialization/serializer/c;

    const-class v0, Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-direct {p2, v0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p2, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/timeline/urt/q5;->e:Lcom/twitter/model/timeline/urt/q5$c;

    iget-object v1, p0, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    invoke-static {p1, v1, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    iget-object v1, p0, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    invoke-static {p1, v1, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    sget-object v1, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    invoke-static {p1, p2, v1}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    iget-object v1, p0, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    invoke-static {p1, v1, p2}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget p2, p0, Lcom/twitter/model/core/e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->i:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p0, Lcom/twitter/model/core/e;->j:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/android/z;->j(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Lcom/twitter/model/core/entity/h1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->l:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    iget-boolean v0, v0, Lcom/twitter/model/core/d;->c:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/twitter/model/core/e0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z0()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->N3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
