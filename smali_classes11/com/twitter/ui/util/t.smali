.class public final Lcom/twitter/ui/util/t;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/ui/util/d;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/util/d;)V
    .locals 6

    iput-object p1, p0, Lcom/twitter/ui/util/t;->g:Lcom/twitter/ui/util/d;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/util/t;->g:Lcom/twitter/ui/util/d;

    invoke-interface {p1}, Lcom/twitter/ui/util/d;->a()V

    return-void
.end method
