.class public final synthetic Lcom/twitter/android/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    invoke-virtual {v0, p3}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0, p4}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    return-object p0
.end method
