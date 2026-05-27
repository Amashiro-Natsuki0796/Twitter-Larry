.class public final Lcom/x/jetfuel/decompose/u$a;
.super Lcom/x/jetfuel/decompose/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/decompose/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/x/jetfuel/decompose/u;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/u$a;->a:Lcom/x/jetfuel/f;

    return-void
.end method
