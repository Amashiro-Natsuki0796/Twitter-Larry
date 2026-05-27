.class public final Lcoil3/disk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/l;->a:Lokio/u;

    iput-object v0, p0, Lcoil3/disk/a$a;->a:Lokio/u;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil3/disk/a$a;->b:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil3/disk/a$a;->c:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil3/disk/a$a;->d:J

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, Lcoil3/disk/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method
