.class public final Lcom/twitter/util/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/ui/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/base/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/ui/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/h;Lcom/twitter/util/ui/c0;Lcom/twitter/app/common/base/g;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/base/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/ui/x;->a:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/util/ui/x;->b:Lcom/twitter/util/ui/c0;

    iput-object p3, p0, Lcom/twitter/util/ui/x;->c:Lcom/twitter/app/common/base/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/util/ui/u;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/ui/x;->d:Lcom/twitter/util/ui/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/ui/u;

    iget-object v1, p0, Lcom/twitter/util/ui/x;->c:Lcom/twitter/app/common/base/g;

    iget-object v1, v1, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/h;

    invoke-static {v1}, Lcom/twitter/app/common/base/h;->x(Lcom/twitter/app/common/base/h;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/ui/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/twitter/util/ui/x;->a:Lcom/twitter/app/common/base/h;

    iget-object v4, p0, Lcom/twitter/util/ui/x;->b:Lcom/twitter/util/ui/c0;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/twitter/util/ui/u;-><init>(Landroid/content/Context;Lcom/twitter/util/ui/t;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/twitter/util/ui/x;->d:Lcom/twitter/util/ui/u;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ui/x;->d:Lcom/twitter/util/ui/u;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/ui/x;->a()Lcom/twitter/util/ui/u;

    move-result-object v0

    return-object v0
.end method
