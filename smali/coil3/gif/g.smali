.class public final Lcoil3/gif/g;
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
            "Lcoil3/gif/e;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/k$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/g;->a:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/g;->b:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/g;->c:Lcoil3/k$c;

    new-instance v0, Lcoil3/k$c;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/gif/g;->d:Lcoil3/k$c;

    return-void
.end method
