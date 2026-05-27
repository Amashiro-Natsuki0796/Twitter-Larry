.class public final synthetic Lcom/twitter/profiles/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/i;->a:Lcom/twitter/profiles/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/profiles/i;->a:Lcom/twitter/profiles/j;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    sget-object v0, Lcom/twitter/navigation/profile/ImageActivityEditResult;->INSTANCE:Lcom/twitter/navigation/profile/ImageActivityEditResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method
