.class public final synthetic Lcom/twitter/app/common/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
