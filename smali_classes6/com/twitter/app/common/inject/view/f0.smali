.class public final Lcom/twitter/app/common/inject/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/g0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/p;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/f0;->a:Lcom/twitter/app/common/p;

    iput-object p2, p0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/app/common/inject/view/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final F()Lcom/twitter/app/common/p;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/f0;->a:Lcom/twitter/app/common/p;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/inject/view/f0;->c:Z

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    return-object v0
.end method
