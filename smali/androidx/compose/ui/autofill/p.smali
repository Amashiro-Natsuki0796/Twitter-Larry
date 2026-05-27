.class public final Landroidx/compose/ui/autofill/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->a:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
