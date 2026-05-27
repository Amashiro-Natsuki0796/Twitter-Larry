.class public interface abstract Lcom/twitter/app/gallery/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/app/gallery/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/gallery/h1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/gallery/h1;->a:Lcom/twitter/app/gallery/h1$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Lcom/twitter/media/av/player/q0;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lcom/twitter/ui/navigation/f;Z)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
