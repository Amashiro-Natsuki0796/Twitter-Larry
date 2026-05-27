.class public final Lcoil3/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/k$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/video/a;->a:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/video/a;->b:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/video/a;->c:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/video/a;->d:Lcoil3/k$c;

    return-void
.end method
