.class public final Lcom/arkivanov/decompose/instancekeeper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/instancekeeper/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/instancekeeper/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/instancekeeper/a;->a:Lcom/arkivanov/essenty/instancekeeper/c;

    iput-object p2, p0, Lcom/arkivanov/decompose/instancekeeper/a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/arkivanov/decompose/instancekeeper/a;->a:Lcom/arkivanov/essenty/instancekeeper/c;

    iget-object v1, p0, Lcom/arkivanov/decompose/instancekeeper/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/instancekeeper/c;->remove(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arkivanov/essenty/instancekeeper/c$a;->onDestroy()V

    :cond_0
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
