.class public final Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->b:F

    iget-object v1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    iget v1, v1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;->a:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    :goto_0
    return v0
.end method
