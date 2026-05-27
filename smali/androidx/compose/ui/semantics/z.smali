.class public final Landroidx/compose/ui/semantics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/semantics/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/semantics/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/f;Landroidx/collection/f0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->a:Landroidx/compose/ui/node/h0;

    iput-object p2, p0, Landroidx/compose/ui/semantics/z;->b:Landroidx/compose/ui/semantics/f;

    iput-object p3, p0, Landroidx/compose/ui/semantics/z;->c:Landroidx/collection/f0;

    new-instance p1, Landroidx/collection/m0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/m0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/semantics/z;->d:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/w;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/o;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/w;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/z;->b:Landroidx/compose/ui/semantics/f;

    iget-object v4, p0, Landroidx/compose/ui/semantics/z;->a:Landroidx/compose/ui/node/h0;

    invoke-direct {v1, v3, v2, v4, v0}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    return-object v1
.end method
