.class public final Lcom/twitter/notifications/settings/viewbinders/b;
.super Lcom/twitter/notifications/settings/viewbinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/viewbinders/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/notifications/settings/viewbinders/a<",
        "Lcom/twitter/model/settings/notifications/a;",
        "Lcom/twitter/notifications/settings/viewbinders/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e030d

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/viewbinders/a$b;

    new-instance v1, Lcom/twitter/notifications/settings/viewbinders/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/twitter/notifications/settings/viewbinders/a$b;-><init>(Landroid/view/View;Lcom/twitter/notifications/settings/viewbinders/a$a;)V

    return-object v0
.end method
