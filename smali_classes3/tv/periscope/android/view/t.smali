.class public final synthetic Ltv/periscope/android/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/t1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/t;->a:Ltv/periscope/android/view/t1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/view/t;->a:Ltv/periscope/android/view/t1;

    iget-object v0, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/view/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/user/action/c;

    iget-object p1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    invoke-virtual {p2, p1}, Ltv/periscope/android/user/action/c;->o(Ltv/periscope/android/api/PsUser;)Z

    :cond_1
    :goto_0
    return-void
.end method
