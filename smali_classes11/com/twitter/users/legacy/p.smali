.class public final Lcom/twitter/users/legacy/p;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/twitter/ui/user/BaseUserView;",
        ">",
        "Lcom/twitter/util/ui/viewholder/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/user/BaseUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/BaseUserView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/user/BaseUserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/users/legacy/p;->b:Lcom/twitter/ui/user/BaseUserView;

    return-void
.end method
