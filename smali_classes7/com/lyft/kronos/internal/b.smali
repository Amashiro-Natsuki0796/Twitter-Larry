.class public final Lcom/lyft/kronos/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lyft/kronos/internal/ntp/e;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lcom/lyft/kronos/internal/a;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/internal/ntp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/lyft/kronos/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/b;->a:Lcom/lyft/kronos/internal/ntp/e;

    return-void
.end method
