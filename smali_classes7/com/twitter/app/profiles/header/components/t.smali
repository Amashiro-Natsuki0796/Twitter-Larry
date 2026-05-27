.class public final synthetic Lcom/twitter/app/profiles/header/components/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/x;

.field public final synthetic b:Lcom/twitter/profiles/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/x;Lcom/twitter/profiles/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/t;->a:Lcom/twitter/app/profiles/header/components/x;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/t;->b:Lcom/twitter/profiles/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/t;->a:Lcom/twitter/app/profiles/header/components/x;

    iget-object v0, p1, Lcom/twitter/app/profiles/header/components/x;->g:Lcom/twitter/util/eventreporter/h;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile_about"

    const-string v3, ""

    const-string v4, "profile_created_date"

    const-string v5, "profile_about_navigate"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/navigation/profile/ProfileAboutArgs;

    new-instance v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/components/t;->b:Lcom/twitter/profiles/v;

    invoke-virtual {v2}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/twitter/navigation/profile/ProfileAboutArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/x;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
