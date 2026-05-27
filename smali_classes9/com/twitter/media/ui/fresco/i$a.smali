.class public final Lcom/twitter/media/ui/fresco/i$a;
.super Lcom/facebook/drawee/controller/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/ui/fresco/i;->setController(Lcom/facebook/drawee/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/ui/fresco/i;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i$a;->b:Lcom/twitter/media/ui/fresco/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget p1, Lcom/twitter/media/ui/fresco/i;->s:I

    iget-object p1, p0, Lcom/twitter/media/ui/fresco/i$a;->b:Lcom/twitter/media/ui/fresco/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/i;->g(Z)V

    return-void
.end method
