.class public final Lcom/apollographql/cache/normalized/memory/internal/store/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/memory/internal/store/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    new-instance v2, Lcom/apollographql/cache/normalized/memory/internal/store/e;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/e;-><init>(J)V

    sput-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/f;->a:Lcom/apollographql/cache/normalized/memory/internal/store/e;

    return-void
.end method
