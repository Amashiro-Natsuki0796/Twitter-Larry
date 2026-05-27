.class public final Ltv/periscope/android/user/action/a;
.super Ltv/periscope/android/user/action/c;
.source "SourceFile"


# instance fields
.field public final b:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/j;Ltv/periscope/android/ui/user/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltv/periscope/android/user/action/c;-><init>(Ltv/periscope/android/ui/e;)V

    iput-object p2, p0, Ltv/periscope/android/user/action/a;->b:Ltv/periscope/android/ui/user/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1515b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604ce

    return v0
.end method

.method public final o(Ltv/periscope/android/api/PsUser;)Z
    .locals 7
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Ltv/periscope/android/ui/user/b$a;->PROFILE:Ltv/periscope/android/ui/user/b$a;

    iget-object v0, p0, Ltv/periscope/android/user/action/a;->b:Ltv/periscope/android/ui/user/b;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/ui/user/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    const/4 p1, 0x1

    return p1
.end method
