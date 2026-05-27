.class public final Lcom/x/mediarail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/mediarail/d;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/mediarail/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/mediarail/b;->a:Lcom/x/mediarail/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/x/mediarail/b;->a:Lcom/x/mediarail/d;

    iget-object v0, v0, Lcom/x/mediarail/d;->b:Lcom/x/core/media/repo/q;

    invoke-interface {v0}, Lcom/x/core/media/repo/q;->a()V

    return-void
.end method
