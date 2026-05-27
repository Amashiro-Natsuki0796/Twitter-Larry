.class public final Lcom/twitter/analytics/feature/model/u0;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/u0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/u0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/u0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    iget v0, p1, Lcom/twitter/analytics/feature/model/u0$a;->a:I

    iput v0, p0, Lcom/twitter/analytics/feature/model/u0;->a:I

    iget p1, p1, Lcom/twitter/analytics/feature/model/u0$a;->b:I

    iput p1, p0, Lcom/twitter/analytics/feature/model/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "media_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v0, "media_source"

    iget v1, p0, Lcom/twitter/analytics/feature/model/u0;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    const-string v0, "media_type"

    iget v1, p0, Lcom/twitter/analytics/feature/model/u0;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
