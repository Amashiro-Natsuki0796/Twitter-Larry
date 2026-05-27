.class public final Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/model/core/entity/strato/c;

.field public final synthetic h:Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;Landroid/content/Context;Lcom/twitter/model/core/entity/strato/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;->h:Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;

    iput-object p3, p0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;->g:Lcom/twitter/model/core/entity/strato/c;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;->h:Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;

    iget-object p1, p1, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;->c4:Lcom/twitter/navigation/timeline/k;

    iget-object v0, p0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;->g:Lcom/twitter/model/core/entity/strato/c;

    iget-object v0, v0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
