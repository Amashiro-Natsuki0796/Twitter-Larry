.class public final Landroidx/media3/extractor/text/cea/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/media3/extractor/text/cea/c;


# instance fields
.field public final a:Landroidx/media3/common/text/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/cea/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/extractor/text/cea/d$a;->c:Landroidx/media3/extractor/text/cea/c;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/text/a$a;

    invoke-direct {v0}, Landroidx/media3/common/text/a$a;-><init>()V

    iput-object p1, v0, Landroidx/media3/common/text/a$a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/media3/common/text/a$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Landroidx/media3/common/text/a$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, Landroidx/media3/common/text/a$a;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/media3/common/text/a$a;->f:I

    iput p4, v0, Landroidx/media3/common/text/a$a;->g:I

    iput p5, v0, Landroidx/media3/common/text/a$a;->h:F

    iput p6, v0, Landroidx/media3/common/text/a$a;->i:I

    const p1, -0x800001

    iput p1, v0, Landroidx/media3/common/text/a$a;->l:F

    if-eqz p7, :cond_0

    iput p8, v0, Landroidx/media3/common/text/a$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/common/text/a$a;->n:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/text/a$a;->a()Landroidx/media3/common/text/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/d$a;->a:Landroidx/media3/common/text/a;

    iput p9, p0, Landroidx/media3/extractor/text/cea/d$a;->b:I

    return-void
.end method
