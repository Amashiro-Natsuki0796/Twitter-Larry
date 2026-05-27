.class public final Lcom/arkivanov/decompose/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/arkivanov/decompose/lifecycle/c$a;

.field public final synthetic c:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic d:Lcom/arkivanov/decompose/lifecycle/c$a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/lifecycle/c$a;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/lifecycle/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/lifecycle/d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/arkivanov/decompose/lifecycle/d;->b:Lcom/arkivanov/decompose/lifecycle/c$a;

    iput-object p3, p0, Lcom/arkivanov/decompose/lifecycle/d;->c:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p4, p0, Lcom/arkivanov/decompose/lifecycle/d;->d:Lcom/arkivanov/decompose/lifecycle/c$a;

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

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/d;->b:Lcom/arkivanov/decompose/lifecycle/c$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/lifecycle/d;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/d;->d:Lcom/arkivanov/decompose/lifecycle/c$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/lifecycle/d;->c:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

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
