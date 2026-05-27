.class public final Lorg/parceler/b$t0;
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
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/d$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/parceler/b$s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lorg/parceler/b$s0;->a:Ljava/lang/String;

    return-object v0
.end method
