.class public abstract Landroidx/media3/exoplayer/trackselection/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/n0;

.field public final c:I

.field public final d:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->b:Landroidx/media3/common/n0;

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->c:I

    iget-object p1, p2, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object p1, p1, p3

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
