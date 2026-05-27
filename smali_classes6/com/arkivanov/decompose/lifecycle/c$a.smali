.class public final Lcom/arkivanov/decompose/lifecycle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arkivanov/essenty/lifecycle/e$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arkivanov/essenty/lifecycle/e$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->STARTED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/lifecycle/c$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->RESUMED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
