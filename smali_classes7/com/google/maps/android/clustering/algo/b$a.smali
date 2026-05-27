.class public final Lcom/google/maps/android/clustering/algo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/algo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/maps/android/clustering/algo/b;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/b$a;->b:Lcom/google/maps/android/clustering/algo/b;

    iput p2, p0, Lcom/google/maps/android/clustering/algo/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/b$a;->b:Lcom/google/maps/android/clustering/algo/b;

    iget v1, p0, Lcom/google/maps/android/clustering/algo/b$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/algo/b;->d(I)Ljava/util/Set;

    return-void
.end method
