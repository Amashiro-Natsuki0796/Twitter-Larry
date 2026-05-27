.class public final Lcom/google/android/exoplayer2/trackselection/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p0;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/p0;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/t$a;->a:Lcom/google/android/exoplayer2/source/p0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/t$a;->b:[I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/t$a;->c:I

    return-void
.end method
