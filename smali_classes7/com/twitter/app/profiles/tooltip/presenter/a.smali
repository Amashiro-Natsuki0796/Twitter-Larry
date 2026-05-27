.class public final Lcom/twitter/app/profiles/tooltip/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/profiles/tooltip/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/profiles/tooltip/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/app/profiles/tooltip/model/a;Lcom/twitter/app/profiles/tooltip/view/c;Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/tooltip/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/tooltip/view/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/profiles/tooltip/presenter/a;->a:Lcom/twitter/app/profiles/tooltip/model/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/app/profiles/tooltip/view/a;

    invoke-direct {p3, p1, p2}, Lcom/twitter/app/profiles/tooltip/view/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V

    iput-object p3, p0, Lcom/twitter/app/profiles/tooltip/presenter/a;->b:Lcom/twitter/app/profiles/tooltip/view/b;

    iput-object p5, p0, Lcom/twitter/app/profiles/tooltip/presenter/a;->c:Lcom/twitter/app/common/account/v;

    return-void
.end method
