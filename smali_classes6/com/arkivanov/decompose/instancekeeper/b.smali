.class public final Lcom/arkivanov/decompose/instancekeeper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# instance fields
.field public final a:Lcom/arkivanov/essenty/instancekeeper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {v0}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    iput-object v0, p0, Lcom/arkivanov/decompose/instancekeeper/b;->a:Lcom/arkivanov/essenty/instancekeeper/b;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/decompose/instancekeeper/b;->a:Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/instancekeeper/b;->destroy()V

    return-void
.end method
