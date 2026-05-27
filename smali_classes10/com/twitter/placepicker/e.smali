.class public final Lcom/twitter/placepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/placepicker/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/placepicker/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/placepicker/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/placepicker/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/placepicker/e;->a:Lcom/twitter/placepicker/d;

    iput-object p2, p0, Lcom/twitter/placepicker/e;->b:Lcom/twitter/placepicker/d$a;

    iput-object p3, p0, Lcom/twitter/placepicker/e;->c:Ljava/lang/String;

    return-void
.end method
