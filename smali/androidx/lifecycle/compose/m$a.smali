.class public final Landroidx/lifecycle/compose/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/m;->c(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Landroidx/lifecycle/compose/i;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/i;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/m$a;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/compose/m$a;->b:Landroidx/lifecycle/compose/i;

    iput-object p3, p0, Landroidx/lifecycle/compose/m$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/compose/m$a;->a:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/compose/m$a;->b:Landroidx/lifecycle/compose/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Landroidx/lifecycle/compose/m$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/compose/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/compose/n;->a()V

    :cond_0
    return-void
.end method
