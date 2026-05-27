.class public final Lcoil3/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/f$a;,
        Lcoil3/disk/f$b;,
        Lcoil3/disk/f$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/disk/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/disk/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/disk/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/disk/f;->Companion:Lcoil3/disk/f$a;

    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/EmptyCoroutineContext;Lokio/u;Lokio/a0;)V
    .locals 7
    .param p3    # Lkotlin/coroutines/EmptyCoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lokio/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcoil3/disk/f;->a:Lokio/u;

    new-instance v6, Lcoil3/disk/c;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil3/disk/c;-><init>(JLkotlin/coroutines/EmptyCoroutineContext;Lokio/u;Lokio/a0;)V

    iput-object v6, p0, Lcoil3/disk/f;->b:Lcoil3/disk/c;

    return-void
.end method


# virtual methods
.method public final I()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/f;->a:Lokio/u;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcoil3/disk/f$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcoil3/disk/f;->b:Lcoil3/disk/c;

    invoke-virtual {v0, p1}, Lcoil3/disk/c;->c(Ljava/lang/String;)Lcoil3/disk/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/f$b;

    invoke-direct {v0, p1}, Lcoil3/disk/f$b;-><init>(Lcoil3/disk/c$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcoil3/disk/f$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcoil3/disk/f;->b:Lcoil3/disk/c;

    invoke-virtual {v0, p1}, Lcoil3/disk/c;->d(Ljava/lang/String;)Lcoil3/disk/c$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/disk/f$c;

    invoke-direct {v0, p1}, Lcoil3/disk/f$c;-><init>(Lcoil3/disk/c$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
