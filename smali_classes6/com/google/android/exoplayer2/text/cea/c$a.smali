.class public final Lcom/google/android/exoplayer2/text/cea/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/text/cea/b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/cea/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/c$a;->c:Lcom/google/android/exoplayer2/text/cea/b;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/b$a;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/text/b$a;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/google/android/exoplayer2/text/b$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, Lcom/google/android/exoplayer2/text/b$a;->e:F

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/exoplayer2/text/b$a;->f:I

    iput p4, v0, Lcom/google/android/exoplayer2/text/b$a;->g:I

    iput p5, v0, Lcom/google/android/exoplayer2/text/b$a;->h:F

    iput p6, v0, Lcom/google/android/exoplayer2/text/b$a;->i:I

    const p1, -0x800001

    iput p1, v0, Lcom/google/android/exoplayer2/text/b$a;->l:F

    if-eqz p7, :cond_0

    iput p8, v0, Lcom/google/android/exoplayer2/text/b$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/text/b$a;->n:Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$a;->a:Lcom/google/android/exoplayer2/text/b;

    iput p9, p0, Lcom/google/android/exoplayer2/text/cea/c$a;->b:I

    return-void
.end method
