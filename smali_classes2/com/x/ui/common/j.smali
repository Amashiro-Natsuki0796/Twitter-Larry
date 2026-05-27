.class public final Lcom/x/ui/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/a3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/a3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/j;->a:Landroidx/core/view/a3;

    iput-boolean p2, p0, Lcom/x/ui/common/j;->b:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/ui/common/j;->a:Landroidx/core/view/a3;

    iget-boolean v1, p0, Lcom/x/ui/common/j;->b:Z

    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->b(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->a(Z)V

    return-void
.end method
