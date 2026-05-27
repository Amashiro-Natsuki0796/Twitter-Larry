.class public final Lcoil3/network/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/network/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/b<",
            "Landroid/content/Context;",
            "Lcoil3/network/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lcoil3/network/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/network/i;-><init>(I)V

    sget-object v1, Lcoil3/network/k;->f:Lcoil3/network/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/l$a;->a:Lkotlin/m;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/l$a;->b:Lkotlin/m;

    new-instance p1, Lcoil3/network/internal/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcoil3/network/internal/c;->a:Lcoil3/network/internal/c;

    iput-object v0, p1, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/network/l$a;->c:Lcoil3/network/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;Lcoil3/u;)Lcoil3/fetch/j;
    .locals 9

    check-cast p1, Lcoil3/h0;

    iget-object v0, p1, Lcoil3/h0;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "https"

    iget-object v2, p1, Lcoil3/h0;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Lcoil3/network/l;

    iget-object v3, p1, Lcoil3/h0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcoil3/network/l$a;->a:Lkotlin/m;

    new-instance p1, Lcoil3/network/j;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lcoil3/network/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v6

    iget-object v7, p0, Lcoil3/network/l$a;->b:Lkotlin/m;

    iget-object p1, p0, Lcoil3/network/l$a;->c:Lcoil3/network/internal/b;

    iget-object p3, p2, Lcoil3/request/n;->a:Landroid/content/Context;

    iget-object v2, p1, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    sget-object v4, Lcoil3/network/internal/c;->a:Lcoil3/network/internal/c;

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, Lcoil3/network/internal/b;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcoil3/network/internal/b;->a:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p3

    :goto_0
    monitor-exit p1

    :goto_1
    move-object v8, v2

    check-cast v8, Lcoil3/network/d;

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcoil3/network/l;-><init>(Ljava/lang/String;Lcoil3/request/n;Lkotlin/m;Lkotlin/m;Lkotlin/m;Lcoil3/network/d;)V

    move-object v1, v0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
