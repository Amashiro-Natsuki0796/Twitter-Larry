.class public final Lcoil3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcoil3/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcoil3/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/k$c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/g0;->a:Lcoil3/f0;

    new-instance v0, Lcoil3/k$c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/k$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/g0;->b:Lcoil3/k$c;

    return-void
.end method
