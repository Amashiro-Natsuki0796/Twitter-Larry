.class public final Lcoil3/decode/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/decode/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/j;Lcoil3/decode/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c$c;->a:Lkotlinx/coroutines/sync/j;

    iput-object p2, p0, Lcoil3/decode/c$c;->b:Lcoil3/decode/m;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/o;Lcoil3/request/n;)Lcoil3/decode/i;
    .locals 3
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcoil3/decode/c;

    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    iget-object v1, p0, Lcoil3/decode/c$c;->a:Lkotlinx/coroutines/sync/j;

    iget-object v2, p0, Lcoil3/decode/c$c;->b:Lcoil3/decode/m;

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/decode/c;-><init>(Lcoil3/decode/p;Lcoil3/request/n;Lkotlinx/coroutines/sync/j;Lcoil3/decode/m;)V

    return-object v0
.end method
