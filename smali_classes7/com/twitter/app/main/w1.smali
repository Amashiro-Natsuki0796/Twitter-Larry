.class public final Lcom/twitter/app/main/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/c;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/w1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/w1;->a:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/w1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    return-void
.end method
