.class public final Lcom/google/android/exoplayer2/source/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/r;

.field public final b:Lcom/google/android/exoplayer2/source/d;

.field public final c:Lcom/google/android/exoplayer2/source/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/e<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e$b;->b:Lcom/google/android/exoplayer2/source/d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e$b;->c:Lcom/google/android/exoplayer2/source/e$a;

    return-void
.end method
