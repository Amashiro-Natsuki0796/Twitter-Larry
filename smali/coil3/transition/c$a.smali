.class public final Lcoil3/transition/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcoil3/transition/e;Lcoil3/request/j;)Lcoil3/transition/d;
    .locals 1
    .param p1    # Lcoil3/transition/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcoil3/transition/c;

    invoke-direct {v0, p1, p2}, Lcoil3/transition/c;-><init>(Lcoil3/transition/e;Lcoil3/request/j;)V

    return-object v0
.end method
