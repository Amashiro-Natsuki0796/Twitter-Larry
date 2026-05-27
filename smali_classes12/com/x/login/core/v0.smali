.class public final Lcom/x/login/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/login/core/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/login/core/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/core/u0;Lcom/x/login/core/o;)V
    .locals 0
    .param p1    # Lcom/x/login/core/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/core/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/v0;->a:Lcom/x/login/core/u0;

    iput-object p2, p0, Lcom/x/login/core/v0;->b:Lcom/x/login/core/o;

    return-void
.end method
