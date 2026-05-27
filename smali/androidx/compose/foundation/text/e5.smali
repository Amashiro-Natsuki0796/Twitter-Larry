.class public final Landroidx/compose/foundation/text/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/e5$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/e5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/e5$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/e5;->Companion:Landroidx/compose/foundation/text/e5$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IIZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    iput p3, p0, Landroidx/compose/foundation/text/e5;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/e5;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/e5;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/e5;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    iput-object p8, p0, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    iput-object p9, p0, Landroidx/compose/foundation/text/e5;->i:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no maxLines"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "no minLines"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "minLines greater than maxLines"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/u;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/e5;->j:Landroidx/compose/ui/text/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/e5;->k:Landroidx/compose/ui/unit/u;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/e5;->k:Landroidx/compose/ui/unit/u;

    iget-object v0, p0, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/text/w;

    iget-object v2, p0, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/e5;->i:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    iget-object v6, p0, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/e5;->j:Landroidx/compose/ui/text/w;

    return-void
.end method
