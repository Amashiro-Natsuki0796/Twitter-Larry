.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/toolbarsearch/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/communities/toolbarsearch/i;
    .locals 2

    new-instance v0, Lcom/twitter/communities/toolbarsearch/i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$je;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$je;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/toolbarsearch/i;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
