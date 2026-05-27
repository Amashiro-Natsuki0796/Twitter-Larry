.class public final Lcom/twitter/accessibility/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accessibility/api/f;->a:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p2, p0, Lcom/twitter/accessibility/api/f;->b:Landroidx/fragment/app/m0;

    return-void
.end method
