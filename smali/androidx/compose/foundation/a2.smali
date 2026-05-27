.class public final Landroidx/compose/foundation/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/n2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a2;->a:Landroidx/compose/foundation/n2;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/a2;->a:Landroidx/compose/foundation/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void
.end method
