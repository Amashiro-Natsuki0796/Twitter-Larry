.class public final Lcom/twitter/ocf/instruction/e;
.super Lcom/twitter/ocf/instruction/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/ocf/instruction/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/ocf/instruction/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/instruction/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ocf/instruction/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/ocf/instruction/e;->b:Lcom/twitter/ocf/instruction/g;

    return-void
.end method
