.class public final Lcom/twitter/app/common/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/y;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/app/common/timeline/y;->a:Lcom/twitter/app/common/timeline/z;

    iget-object p1, p1, Lcom/twitter/app/common/timeline/z;->H2:Lcom/twitter/timeline/h;

    invoke-interface {p1}, Lcom/twitter/timeline/h;->e()V

    :cond_0
    return-void
.end method
