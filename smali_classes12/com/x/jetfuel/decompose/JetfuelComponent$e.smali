.class public final Lcom/x/jetfuel/decompose/JetfuelComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/decompose/JetfuelComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;Lcom/x/jetfuel/m;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/jetfuel/actions/t$a;Lcom/x/jetfuel/element/external/c$a;Lcom/x/jetfuel/element/flexcontainer/x$b;Lcom/x/jetfuel/element/external/p0$c;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/clock/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent$c;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/JetfuelComponent$e;->a:Lcom/x/jetfuel/decompose/JetfuelComponent$c;

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

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent$e;->a:Lcom/x/jetfuel/decompose/JetfuelComponent$c;

    iget-object v0, v0, Lcom/x/jetfuel/decompose/JetfuelComponent$c;->b:Lcom/x/jetfuel/data/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/jetfuel/data/a;->a()V

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
