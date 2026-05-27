.class public final Lcom/arkivanov/decompose/instancekeeper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/instancekeeper/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/instancekeeper/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/instancekeeper/c;->a:Lcom/arkivanov/essenty/instancekeeper/b;

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
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/decompose/instancekeeper/c;->a:Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/instancekeeper/b;->destroy()V

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
