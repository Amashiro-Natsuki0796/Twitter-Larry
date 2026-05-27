.class public final synthetic Lcom/twitter/app/profiles/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/d0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    iget-object p1, p0, Lcom/twitter/app/profiles/d0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/navigation/profile/d;->b:Landroid/net/Uri;

    iput-object v0, p1, Lcom/twitter/app/profiles/m0;->A4:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/app/profiles/m0;->e2(Z)V

    return-void
.end method
