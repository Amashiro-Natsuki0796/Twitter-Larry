.class public final Lorg/parceler/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/parceler/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/d$b<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lorg/parceler/b$n;

    sget-object v1, Lorg/parceler/b$n;->c:Lorg/parceler/b$n$a;

    invoke-direct {v0, p1, v1}, Lorg/parceler/b$p;-><init>(Ljava/lang/Object;Lorg/parceler/e;)V

    return-object v0
.end method
