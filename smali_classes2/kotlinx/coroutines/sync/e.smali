.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/c0;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    return-object v0
.end method
