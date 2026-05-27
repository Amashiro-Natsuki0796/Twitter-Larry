.class public final Lcom/twitter/media/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/w;->a:Lcom/facebook/drawee/view/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/compose/w;->a:Lcom/facebook/drawee/view/b;

    iget-object v1, v0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    sget-object v2, Lcom/facebook/drawee/components/c$a;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    return-void
.end method
