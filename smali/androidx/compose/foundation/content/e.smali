.class public final Landroidx/compose/foundation/content/e;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public x:Landroidx/compose/foundation/content/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/modifier/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/c;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/e;->x:Landroidx/compose/foundation/content/c;

    new-instance p1, Landroidx/compose/foundation/content/internal/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Landroidx/compose/foundation/content/internal/e;->a:Landroidx/compose/ui/modifier/k;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/modifier/h;->a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/content/e;->y:Landroidx/compose/ui/modifier/l;

    new-instance v0, Landroidx/compose/foundation/content/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/content/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/content/internal/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/content/internal/f;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/content/internal/g;

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/content/internal/g;-><init>(Landroidx/compose/foundation/content/internal/b;Landroidx/compose/foundation/content/d;)V

    new-instance p1, Landroidx/compose/ui/draganddrop/e;

    new-instance v0, Landroidx/compose/ui/draganddrop/g;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draganddrop/g;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/i;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/draganddrop/e;-><init>(Landroidx/compose/ui/draganddrop/g;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final f0()Landroidx/compose/ui/modifier/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/content/e;->y:Landroidx/compose/ui/modifier/l;

    return-object v0
.end method
