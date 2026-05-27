.class public final Lcom/google/android/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/r;

.field public static final e:Lcom/google/common/base/r;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:Lcom/google/common/base/r;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:Lcom/google/common/base/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    return-void
.end method
