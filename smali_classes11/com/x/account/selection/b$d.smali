.class public final Lcom/x/account/selection/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/selection/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/account/selection/b$a;Lcom/x/account/g;Lcom/x/common/api/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/selection/r;Lcom/x/models/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/account/selection/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/account/selection/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/account/selection/b$d;->a:Lcom/x/account/selection/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/x/account/selection/b$d;->a:Lcom/x/account/selection/b;

    iget-object v0, v0, Lcom/x/account/selection/b;->e:Lcom/x/account/selection/r;

    invoke-interface {v0}, Lcom/x/account/selection/r;->a()V

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
    .locals 0

    return-void
.end method
