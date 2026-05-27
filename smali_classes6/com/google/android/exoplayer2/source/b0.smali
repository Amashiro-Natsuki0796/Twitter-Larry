.class public final synthetic Lcom/google/android/exoplayer2/source/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->a:Lcom/google/android/exoplayer2/source/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->a:Lcom/google/android/exoplayer2/source/d0;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/d0;->T2:Z

    return-void
.end method
