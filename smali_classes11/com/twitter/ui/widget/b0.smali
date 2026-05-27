.class public final synthetic Lcom/twitter/ui/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/PopupEditText;->t4:Lcom/twitter/ui/widget/PopupEditText$a;

    new-instance v0, Lcom/twitter/ui/widget/PopupEditText$b;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    return-object v0
.end method
