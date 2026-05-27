.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/empty/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/empty/b;
    .locals 2

    new-instance v0, Lcom/twitter/app/bookmarks/folders/empty/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/bookmarks/folders/empty/b;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;)V

    return-object v0
.end method
