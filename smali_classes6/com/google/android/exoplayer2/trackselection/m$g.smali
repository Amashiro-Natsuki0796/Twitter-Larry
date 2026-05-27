.class public abstract Lcom/google/android/exoplayer2/trackselection/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/exoplayer2/trackselection/m$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/p0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/g1;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->b:Lcom/google/android/exoplayer2/source/p0;

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->c:I

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->d:Lcom/google/android/exoplayer2/g1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/trackselection/m$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
