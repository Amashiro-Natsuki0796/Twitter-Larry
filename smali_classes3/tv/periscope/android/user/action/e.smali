.class public final synthetic Ltv/periscope/android/user/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/user/b;

.field public final synthetic b:Ltv/periscope/android/api/PsUser;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/user/b;Ltv/periscope/android/api/PsUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/user/action/e;->a:Ltv/periscope/android/ui/user/b;

    iput-object p2, p0, Ltv/periscope/android/user/action/e;->b:Ltv/periscope/android/api/PsUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/user/action/e;->b:Ltv/periscope/android/api/PsUser;

    iget-object p2, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/user/action/e;->a:Ltv/periscope/android/ui/user/b;

    invoke-interface {v0, p2, p1}, Ltv/periscope/android/ui/user/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
