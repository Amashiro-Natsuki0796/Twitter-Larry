.class public final Landroidx/compose/foundation/content/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/content/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    iget-object v0, v0, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    iget-object v0, v0, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->e()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    iget-object v0, v0, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->f()V

    :cond_0
    iget-object v0, v2, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b$a;->f()V

    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    iget-object v1, v0, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    iget-object v1, v1, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/content/c;->g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/content/internal/b$a;->g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    iget-object v0, v0, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    iget-object v0, v0, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->h()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    iget-object v0, v0, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->i()V

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/content/internal/b;->a:Landroidx/compose/foundation/content/e;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b$a;->i()V

    :cond_3
    return-void
.end method
