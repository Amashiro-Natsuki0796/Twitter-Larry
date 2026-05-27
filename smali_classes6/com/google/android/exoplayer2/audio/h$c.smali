.class public final Lcom/google/android/exoplayer2/audio/h$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$c;->c:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/h$c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h$c;->c:Lcom/google/android/exoplayer2/audio/h;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method
