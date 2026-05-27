.class public final Lcoil3/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/transition/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/j;)V
    .locals 0
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/transition/c;->a:Lcoil3/transition/e;

    iput-object p2, p0, Lcoil3/transition/c;->b:Lcoil3/request/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcoil3/transition/c;->b:Lcoil3/request/j;

    instance-of v1, v0, Lcoil3/request/p;

    iget-object v2, p0, Lcoil3/transition/c;->a:Lcoil3/transition/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/request/p;

    iget-object v0, v0, Lcoil3/request/p;->a:Lcoil3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/request/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/request/e;

    iget-object v0, v0, Lcoil3/request/e;->a:Lcoil3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
