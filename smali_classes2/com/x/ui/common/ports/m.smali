.class public final Lcom/x/ui/common/ports/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/a3;


# direct methods
.method public constructor <init>(Landroidx/core/view/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/m;->a:Landroidx/core/view/a3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/ui/common/ports/m;->a:Landroidx/core/view/a3;

    iget-object v0, v0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/a3$g;->f(I)V

    return-void
.end method
