.class public final Lcom/arkivanov/decompose/extensions/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/c;->a:Lcom/arkivanov/decompose/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/c;->a:Lcom/arkivanov/decompose/a;

    invoke-interface {v0}, Lcom/arkivanov/decompose/a;->cancel()V

    return-void
.end method
