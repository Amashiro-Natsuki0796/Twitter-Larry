.class public final Lcom/google/android/exoplayer2/k1$c;
.super Lcom/google/android/exoplayer2/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/exoplayer2/k1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/k1$c;->m:Lcom/google/android/exoplayer2/k1$c;

    return-void
.end method
