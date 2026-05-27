.class public final Lcom/twitter/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/renderable/a<",
        "Lcom/twitter/card/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/a;)V
    .locals 0
    .param p1    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    return-object v0
.end method
