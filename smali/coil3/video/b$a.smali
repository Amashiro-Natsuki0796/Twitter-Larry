.class public final Lcoil3/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Landroid/media/MediaDataSource;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;Lcoil3/u;)Lcoil3/fetch/j;
    .locals 0

    check-cast p1, Landroid/media/MediaDataSource;

    new-instance p3, Lcoil3/video/b;

    invoke-direct {p3, p1, p2}, Lcoil3/video/b;-><init>(Landroid/media/MediaDataSource;Lcoil3/request/n;)V

    return-object p3
.end method
