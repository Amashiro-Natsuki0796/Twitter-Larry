.class public final Lcom/arkivanov/decompose/statekeeper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/statekeeper/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/statekeeper/a;->a:Lcom/arkivanov/essenty/statekeeper/d;

    iput-object p2, p0, Lcom/arkivanov/decompose/statekeeper/a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/arkivanov/decompose/statekeeper/a;->a:Lcom/arkivanov/essenty/statekeeper/d;

    iget-object v1, p0, Lcom/arkivanov/decompose/statekeeper/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/statekeeper/d;->a(Ljava/lang/String;)V

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
