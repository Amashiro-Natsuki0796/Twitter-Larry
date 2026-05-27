.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/y;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/y;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;->getConvertedToNonProfessional()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_0
    return-void
.end method
