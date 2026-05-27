.class public final Landroidx/compose/foundation/text/input/internal/r5$a;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Landroidx/compose/foundation/text/input/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:J

.field public n:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/i0;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/r5$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->c:Landroidx/compose/foundation/text/input/j;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->c:Landroidx/compose/foundation/text/input/j;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->d:Ljava/util/List;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->e:Landroidx/compose/ui/text/w2;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->e:Landroidx/compose/ui/text/w2;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->g:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->g:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->h:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->h:Z

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->k:Landroidx/compose/ui/unit/u;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->k:Landroidx/compose/ui/unit/u;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->l:Landroidx/compose/ui/text/font/o$b;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->l:Landroidx/compose/ui/text/font/o$b;

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/r5$a;->n:Landroidx/compose/ui/text/q2;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->n:Landroidx/compose/ui/text/q2;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r5$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/r5$a;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->c:Landroidx/compose/foundation/text/input/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->e:Landroidx/compose/ui/text/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->k:Landroidx/compose/ui/unit/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->l:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5$a;->n:Landroidx/compose/ui/text/q2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
