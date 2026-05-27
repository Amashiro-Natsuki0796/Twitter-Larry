.class public final Landroidx/compose/foundation/content/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/content/internal/b;

.field public final synthetic b:Landroidx/compose/foundation/content/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/b;Landroidx/compose/foundation/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iput-object p2, p0, Landroidx/compose/foundation/content/internal/g;->b:Landroidx/compose/foundation/content/d;

    return-void
.end method


# virtual methods
.method public final C1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->f()V

    return-void
.end method

.method public final M(Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->e()V

    return-void
.end method

.method public final W(Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->i()V

    return-void
.end method

.method public final a1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->h()V

    return-void
.end method

.method public final q0(Landroidx/compose/ui/draganddrop/c;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/g;->b:Landroidx/compose/foundation/content/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/content/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/content/f;

    iget-object p1, p1, Landroidx/compose/ui/draganddrop/c;->a:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/r2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/s2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/s2;-><init>(Landroid/content/ClipDescription;)V

    sget-object p1, Landroidx/compose/foundation/content/f$a;->Companion:Landroidx/compose/foundation/content/f$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/r2;Landroidx/compose/ui/platform/s2;ILandroidx/compose/foundation/content/b;)V

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/g;->a:Landroidx/compose/foundation/content/internal/b;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/internal/b$a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/content/internal/b$a;->g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method
