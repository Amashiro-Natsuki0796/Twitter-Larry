.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/e$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e$a;->b:Lcom/google/android/exoplayer2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->b:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/e;->c(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/e;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/e;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->a()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e;->c(I)V

    :goto_0
    return-void
.end method
