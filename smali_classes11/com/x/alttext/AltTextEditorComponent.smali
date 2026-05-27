.class public interface abstract Lcom/x/alttext/AltTextEditorComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/alttext/AltTextEditorComponent$Args;,
        Lcom/x/alttext/AltTextEditorComponent$a;,
        Lcom/x/alttext/AltTextEditorComponent$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/alttext/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/alttext/AltTextEditorEvent;)V
    .param p1    # Lcom/x/alttext/AltTextEditorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
