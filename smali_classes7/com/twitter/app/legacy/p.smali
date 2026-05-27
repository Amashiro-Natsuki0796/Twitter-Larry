.class public final synthetic Lcom/twitter/app/legacy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/provider/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/p;->a:Lcom/twitter/search/provider/g;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/p;->a:Lcom/twitter/search/provider/g;

    invoke-interface {v0}, Lcom/twitter/search/provider/g;->clear()V

    return-void
.end method
