.class public final Lcom/arkivanov/decompose/router/children/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/router/children/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/router/children/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/router/children/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/router/children/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/children/p<",
            "**TE;**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/children/p;)V
    .locals 0
    .param p1    # Lcom/arkivanov/decompose/router/children/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/children/p<",
            "**-TE;**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/q$c;->a:Lcom/arkivanov/decompose/router/children/p;

    return-void
.end method
