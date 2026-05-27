.class public final Lcom/google/android/exoplayer2/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/google/android/exoplayer2/ui/h;

.field public static final f:Lcom/google/android/exoplayer2/ui/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/g$b;->e:Lcom/google/android/exoplayer2/ui/h;

    new-instance v0, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/g$b;->f:Lcom/google/android/exoplayer2/ui/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/ui/g$b;->a:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/g$b;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g$b;->d:Ljava/lang/String;

    return-void
.end method
