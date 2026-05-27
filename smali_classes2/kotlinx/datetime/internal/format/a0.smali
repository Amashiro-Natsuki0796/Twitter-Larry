.class public final Lkotlinx/datetime/internal/format/a0;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/w;IILjava/lang/Integer;Lkotlinx/datetime/format/k0$c;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    const-string p6, "name"

    iget-object v0, p1, Lkotlinx/datetime/internal/format/w;->b:Ljava/lang/String;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/w;

    iput p2, p0, Lkotlinx/datetime/internal/format/a0;->b:I

    iput p3, p0, Lkotlinx/datetime/internal/format/a0;->c:I

    iput-object v0, p0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/a0;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlinx/datetime/internal/format/a0;->f:Lkotlinx/datetime/internal/format/m;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p3, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/a0;->g:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value "

    const-string p4, " is too large"

    invoke-static {p3, p2, p4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->a:Lkotlinx/datetime/internal/format/w;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->f:Lkotlinx/datetime/internal/format/m;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/a0;->d:Ljava/lang/String;

    return-object v0
.end method
