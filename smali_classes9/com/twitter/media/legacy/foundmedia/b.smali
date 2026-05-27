.class public final synthetic Lcom/twitter/media/legacy/foundmedia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/b;->a:Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/b;->a:Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void
.end method
