.class public final Lcom/x/dms/components/chat/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/k0;->a:Lcom/x/dms/components/chat/a0;

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
    .locals 2

    iget-object v0, p0, Lcom/x/dms/components/chat/k0;->a:Lcom/x/dms/components/chat/a0;

    iget-object v1, v0, Lcom/x/dms/components/chat/a0;->g:Lcom/x/dms/a0;

    iget-object v1, v1, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/x/dms/components/chat/a0;->m:Lcom/x/dms/repository/f;

    invoke-virtual {v0}, Lcom/x/dms/repository/f;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
