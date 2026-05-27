.class public final Lcom/twitter/moments/core/ui/viewbinder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/moments/core/ui/viewdelegate/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/sports/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/moments/core/ui/viewdelegate/c;)V
    .locals 0
    .param p1    # Lcom/twitter/moments/core/ui/viewdelegate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewbinder/a;->a:Lcom/twitter/moments/core/ui/viewdelegate/c;

    return-void
.end method
