.class public final synthetic Lcom/twitter/app/bookmarks/folders/folder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/folder/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/folder/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/f;->a:Lcom/twitter/app/bookmarks/folders/folder/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/f;->a:Lcom/twitter/app/bookmarks/folders/folder/k;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/folder/k;->e:Lcom/twitter/bookmarks/ui/f;

    invoke-virtual {p1}, Lcom/twitter/bookmarks/ui/f;->a()V

    return-void
.end method
