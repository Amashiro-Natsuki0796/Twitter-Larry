.class public final Landroidx/media3/exoplayer/source/t$a;
.super Landroidx/media3/exoplayer/source/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/common/m0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/t$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    iget-object p1, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
