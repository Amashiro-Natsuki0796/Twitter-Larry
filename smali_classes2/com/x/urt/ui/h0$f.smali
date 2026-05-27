.class public final Lcom/x/urt/ui/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/r;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/o;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urt/ui/h0$f;->a:Lcom/x/urt/r;

    iput-object p3, p0, Lcom/x/urt/ui/h0$f;->b:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/x/urt/s$f;

    new-instance v1, Lcom/x/urt/o;

    iget-object v2, p0, Lcom/x/urt/ui/h0$f;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/x/urt/o;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/x/urt/s$f;-><init>(Lcom/x/urt/o;)V

    iget-object v1, p0, Lcom/x/urt/ui/h0$f;->a:Lcom/x/urt/r;

    invoke-interface {v1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method
