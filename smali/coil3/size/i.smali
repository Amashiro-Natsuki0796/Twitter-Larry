.class public final Lcoil3/size/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lcoil3/size/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcoil3/size/h;

    invoke-static {p0}, Lcoil3/size/b;->a(I)V

    new-instance v1, Lcoil3/size/a$a;

    invoke-direct {v1, p0}, Lcoil3/size/a$a;-><init>(I)V

    invoke-static {p1}, Lcoil3/size/b;->a(I)V

    new-instance p0, Lcoil3/size/a$a;

    invoke-direct {p0, p1}, Lcoil3/size/a$a;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcoil3/size/h;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    return-object v0
.end method
