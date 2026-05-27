.class public final Lcom/twitter/camera/view/root/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# instance fields
.field public final a:Lcom/twitter/periscope/account/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/account/b;)V
    .locals 0
    .param p1    # Lcom/twitter/periscope/account/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/a;->a:Lcom/twitter/periscope/account/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/root/a;->a:Lcom/twitter/periscope/account/b;

    invoke-interface {v0}, Lcom/twitter/periscope/account/b;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/root/a;->a:Lcom/twitter/periscope/account/b;

    invoke-interface {v0}, Lcom/twitter/periscope/account/b;->c()V

    return-void
.end method
