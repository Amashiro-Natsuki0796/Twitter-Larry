.class public final Lcom/google/android/exoplayer2/g2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/m$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g2$a$a;->a:Lcom/google/android/exoplayer2/util/m$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g2$a$a;->a:Lcom/google/android/exoplayer2/util/m$a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/m$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
