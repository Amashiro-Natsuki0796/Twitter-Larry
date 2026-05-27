.class public final Lcom/twitter/profiles/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/animation/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:F

.field public final k:J

.field public final l:Z

.field public final m:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/twitter/profiles/animation/c;->c:I

    iput-object p1, p0, Lcom/twitter/profiles/animation/c;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/twitter/profiles/animation/c;->b:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/twitter/profiles/animation/c;->d:I

    iput p5, p0, Lcom/twitter/profiles/animation/c;->e:I

    iput p6, p0, Lcom/twitter/profiles/animation/c;->f:I

    iput p7, p0, Lcom/twitter/profiles/animation/c;->g:I

    iput p8, p0, Lcom/twitter/profiles/animation/c;->h:I

    iput-wide p9, p0, Lcom/twitter/profiles/animation/c;->i:D

    iput p11, p0, Lcom/twitter/profiles/animation/c;->j:F

    iput-wide p12, p0, Lcom/twitter/profiles/animation/c;->k:J

    iput-boolean p14, p0, Lcom/twitter/profiles/animation/c;->l:Z

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/animation/c;->m:Ljava/util/Random;

    return-void
.end method
