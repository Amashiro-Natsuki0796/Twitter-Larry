.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/commerce/userreporting/ipviolation/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/commerce/userreporting/ipviolation/f;
    .locals 3

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$fv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fv;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/method/MovementMethod;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$fv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fv;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/userreporting/ipviolation/b;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/commerce/userreporting/ipviolation/f;-><init>(Landroid/view/View;Landroid/text/method/MovementMethod;Lcom/twitter/commerce/userreporting/ipviolation/b;)V

    return-object v0
.end method
