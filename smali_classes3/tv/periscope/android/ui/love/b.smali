.class public abstract Ltv/periscope/android/ui/love/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/twitter/rooms/ui/audiospace/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/b;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/love/b;->b:Landroid/content/res/Resources;

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/b;->a:Landroidx/core/util/f;

    const v0, 0x7f07079b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v0, 0x7f07079c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/b;->c:I

    const v0, 0x7f07079a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/b;->d:I

    const v0, 0x7f07079d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/b;->e:I

    const v0, 0x7f07079e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/b;->f:I

    const v0, 0x7f0c006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/b;->g:I

    const v0, 0x7f07079f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/love/b;->h:I

    return-void
.end method
