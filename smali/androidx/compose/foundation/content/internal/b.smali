.class public final Landroidx/compose/foundation/content/internal/b;
.super Landroidx/compose/foundation/content/internal/c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/content/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/content/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/e;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    new-instance p1, Landroidx/compose/foundation/content/internal/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b$a;-><init>(Landroidx/compose/foundation/content/internal/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/content/internal/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    return-object v0
.end method
