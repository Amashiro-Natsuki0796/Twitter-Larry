.class public final Lcoil3/fetch/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil3/request/n;Lcoil3/u;)Lcoil3/fetch/j;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p3, Lcoil3/fetch/d;

    invoke-direct {p3, p1, p2}, Lcoil3/fetch/d;-><init>(Ljava/nio/ByteBuffer;Lcoil3/request/n;)V

    return-object p3
.end method
